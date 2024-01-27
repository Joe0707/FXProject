// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33115,y:32692,varname:node_4013,prsc:2|emission-4882-RGB;n:type:ShaderForge.SFN_Color,id:1304,x:32492,y:32466,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_TexCoord,id:7198,x:32261,y:32867,varname:node_7198,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:7361,x:32261,y:32674,ptovrint:False,ptlb:node_7361,ptin:_node_7361,varname:node_7361,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5aee2410dbf5b634689bf98864a77c7e,ntxv:0,isnm:False|UVIN-1106-UVOUT;n:type:ShaderForge.SFN_Add,id:3984,x:32467,y:32674,varname:node_3984,prsc:2|A-7361-R,B-7198-UVOUT;n:type:ShaderForge.SFN_Panner,id:6769,x:32614,y:32801,varname:node_6769,prsc:2,spu:0,spv:0.5|UVIN-3984-OUT;n:type:ShaderForge.SFN_Tex2d,id:4882,x:32842,y:32783,ptovrint:False,ptlb:node_4882,ptin:_node_4882,varname:node_4882,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a7211b197ee071e4bb35d14f269e976d,ntxv:0,isnm:False|UVIN-6769-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:8749,x:31809,y:32683,varname:node_8749,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:1106,x:32030,y:32683,varname:node_1106,prsc:2,spu:1,spv:0|UVIN-8749-UVOUT;proporder:1304-7361-4882;pass:END;sub:END;*/

Shader "Shader Forge/test" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _node_7361 ("node_7361", 2D) = "white" {}
        _node_4882 ("node_4882", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _node_7361; uniform float4 _node_7361_ST;
            uniform sampler2D _node_4882; uniform float4 _node_4882_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 node_981 = _Time;
                float2 node_1106 = (i.uv0+node_981.g*float2(1,0));
                float4 _node_7361_var = tex2D(_node_7361,TRANSFORM_TEX(node_1106, _node_7361));
                float2 node_6769 = ((_node_7361_var.r+i.uv0)+node_981.g*float2(0,0.5));
                float4 _node_4882_var = tex2D(_node_4882,TRANSFORM_TEX(node_6769, _node_4882));
                float3 emissive = _node_4882_var.rgb;
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
