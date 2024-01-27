// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33785,y:32709,varname:node_4013,prsc:2|emission-57-OUT,alpha-8468-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32505,y:32698,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:1276,x:32496,y:33478,ptovrint:False,ptlb:node_1276,ptin:_node_1276,varname:node_1276,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c96ec7cb69b67334eb5f0d45e29ea445,ntxv:0,isnm:False|UVIN-2012-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:879,x:32524,y:32971,ptovrint:False,ptlb:node_879,ptin:_node_879,varname:node_879,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:459165b7287dbc74781ad07788cbd5f7,ntxv:0,isnm:False|UVIN-6559-UVOUT;n:type:ShaderForge.SFN_Panner,id:6559,x:32220,y:32966,varname:node_6559,prsc:2,spu:0,spv:0.1|UVIN-7889-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:7889,x:31972,y:32966,varname:node_7889,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:2012,x:32143,y:33468,varname:node_2012,prsc:2,spu:0.1,spv:0.2|UVIN-7889-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:2429,x:32503,y:33182,ptovrint:False,ptlb:node_2429,ptin:_node_2429,varname:node_2429,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ff7465bd8785a264891451833e01b82e,ntxv:0,isnm:False|UVIN-6559-UVOUT;n:type:ShaderForge.SFN_Multiply,id:7769,x:32651,y:33379,varname:node_7769,prsc:2|A-2429-RGB,B-1276-RGB;n:type:ShaderForge.SFN_Add,id:57,x:33130,y:33109,varname:node_57,prsc:2|A-879-RGB,B-6867-OUT;n:type:ShaderForge.SFN_ValueProperty,id:882,x:32516,y:33684,ptovrint:False,ptlb:node_882,ptin:_node_882,varname:node_882,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_Multiply,id:6867,x:32824,y:33379,varname:node_6867,prsc:2|A-7769-OUT,B-882-OUT;n:type:ShaderForge.SFN_Tex2d,id:5771,x:33156,y:33328,ptovrint:False,ptlb:node_5771,ptin:_node_5771,varname:node_5771,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:3983ae934027c5a46883e711cc7a0df2,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:8468,x:33408,y:33345,varname:node_8468,prsc:2|A-5771-R,B-5771-R,C-3183-R;n:type:ShaderForge.SFN_Tex2d,id:3183,x:33127,y:33574,ptovrint:False,ptlb:node_3183,ptin:_node_3183,varname:node_3183,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e53a038b12c04754dbd46f2db7537c25,ntxv:0,isnm:False|UVIN-6559-UVOUT;proporder:1304-1276-879-2429-882-5771-3183;pass:END;sub:END;*/

Shader "Shader Forge/yanjiangpubu" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _node_1276 ("node_1276", 2D) = "white" {}
        _node_879 ("node_879", 2D) = "white" {}
        _node_2429 ("node_2429", 2D) = "white" {}
        _node_882 ("node_882", Float ) = 3
        _node_5771 ("node_5771", 2D) = "white" {}
        _node_3183 ("node_3183", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _node_1276; uniform float4 _node_1276_ST;
            uniform sampler2D _node_879; uniform float4 _node_879_ST;
            uniform sampler2D _node_2429; uniform float4 _node_2429_ST;
            uniform sampler2D _node_5771; uniform float4 _node_5771_ST;
            uniform sampler2D _node_3183; uniform float4 _node_3183_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _node_882)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
////// Lighting:
////// Emissive:
                float4 node_1012 = _Time;
                float2 node_6559 = (i.uv0+node_1012.g*float2(0,0.1));
                float4 _node_879_var = tex2D(_node_879,TRANSFORM_TEX(node_6559, _node_879));
                float4 _node_2429_var = tex2D(_node_2429,TRANSFORM_TEX(node_6559, _node_2429));
                float2 node_2012 = (i.uv0+node_1012.g*float2(0.1,0.2));
                float4 _node_1276_var = tex2D(_node_1276,TRANSFORM_TEX(node_2012, _node_1276));
                float _node_882_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_882 );
                float3 emissive = (_node_879_var.rgb+((_node_2429_var.rgb*_node_1276_var.rgb)*_node_882_var));
                float3 finalColor = emissive;
                float4 _node_5771_var = tex2D(_node_5771,TRANSFORM_TEX(i.uv0, _node_5771));
                float4 _node_3183_var = tex2D(_node_3183,TRANSFORM_TEX(node_6559, _node_3183));
                float node_8468 = (_node_5771_var.r*_node_5771_var.r*_node_3183_var.r);
                fixed4 finalRGBA = fixed4(finalColor,node_8468);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
