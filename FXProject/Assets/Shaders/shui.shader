// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33089,y:32705,varname:node_4013,prsc:2|emission-6084-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32068,y:34183,ptovrint:False,ptlb:c2,ptin:_c2,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2216981,c2:0.4566006,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:5421,x:32036,y:33600,ptovrint:False,ptlb:node_5421,ptin:_node_5421,varname:node_5421,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:df87f49b2c633ba4d9bdad8e5a68091c,ntxv:0,isnm:False|UVIN-7300-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:6212,x:32012,y:32803,ptovrint:False,ptlb:node_6212,ptin:_node_6212,varname:node_6212,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4f9407175c14c744db9522edd0e2752a,ntxv:0,isnm:False|UVIN-2011-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:2110,x:31982,y:33049,ptovrint:False,ptlb:node_2110,ptin:_node_2110,varname:node_2110,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:af3d0eccf4441664a9c588611b60c712,ntxv:0,isnm:False|UVIN-5913-UVOUT;n:type:ShaderForge.SFN_Panner,id:2011,x:31822,y:32803,varname:node_2011,prsc:2,spu:0.2,spv:0.3|UVIN-9861-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:9861,x:31286,y:32956,varname:node_9861,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:5913,x:31809,y:33140,varname:node_5913,prsc:2,spu:0.1,spv:0.25|UVIN-9861-UVOUT;n:type:ShaderForge.SFN_Panner,id:7300,x:31831,y:33585,varname:node_7300,prsc:2,spu:0.07,spv:0.17|UVIN-9861-UVOUT;n:type:ShaderForge.SFN_Multiply,id:9387,x:32432,y:32895,varname:node_9387,prsc:2|A-6212-G,B-2110-RGB,C-325-OUT,D-8477-RGB;n:type:ShaderForge.SFN_ValueProperty,id:325,x:32013,y:33389,ptovrint:False,ptlb:node_325,ptin:_node_325,varname:node_325,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2d,id:3637,x:32024,y:33757,ptovrint:False,ptlb:node_3637,ptin:_node_3637,varname:node_3637,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:60eb4ecb3b60c3c44be6d5d87d1a1e39,ntxv:0,isnm:False|UVIN-4037-UVOUT;n:type:ShaderForge.SFN_Panner,id:4037,x:31817,y:33846,varname:node_4037,prsc:2,spu:0.12,spv:0.2|UVIN-9861-UVOUT;n:type:ShaderForge.SFN_Multiply,id:4571,x:32316,y:33456,varname:node_4571,prsc:2|A-5421-G,B-3637-RGB,C-7139-OUT,D-1304-RGB;n:type:ShaderForge.SFN_ValueProperty,id:7139,x:31975,y:34109,ptovrint:False,ptlb:node_7139,ptin:_node_7139,varname:node_7139,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:6084,x:32512,y:33253,varname:node_6084,prsc:2|A-9387-OUT,B-4571-OUT,C-5287-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5287,x:32316,y:33711,ptovrint:False,ptlb:node_5287,ptin:_node_5287,varname:node_5287,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Color,id:8477,x:32083,y:32626,ptovrint:False,ptlb:c1,ptin:_c1,varname:node_8477,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;proporder:1304-6212-5421-325-2110-3637-7139-5287-8477;pass:END;sub:END;*/

Shader "Shader Forge/shui" {
    Properties {
        _c2 ("c2", Color) = (0.2216981,0.4566006,1,1)
        _node_6212 ("node_6212", 2D) = "white" {}
        _node_5421 ("node_5421", 2D) = "white" {}
        _node_325 ("node_325", Float ) = 1
        _node_2110 ("node_2110", 2D) = "white" {}
        _node_3637 ("node_3637", 2D) = "white" {}
        _node_7139 ("node_7139", Float ) = 1
        _node_5287 ("node_5287", Float ) = 4
        _c1 ("c1", Color) = (1,1,1,1)
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
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _node_5421; uniform float4 _node_5421_ST;
            uniform sampler2D _node_6212; uniform float4 _node_6212_ST;
            uniform sampler2D _node_2110; uniform float4 _node_2110_ST;
            uniform sampler2D _node_3637; uniform float4 _node_3637_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _c2)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_325)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_7139)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_5287)
                UNITY_DEFINE_INSTANCED_PROP( float4, _c1)
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
                float4 node_1798 = _Time;
                float2 node_2011 = (i.uv0+node_1798.g*float2(0.2,0.3));
                float4 _node_6212_var = tex2D(_node_6212,TRANSFORM_TEX(node_2011, _node_6212));
                float2 node_5913 = (i.uv0+node_1798.g*float2(0.1,0.25));
                float4 _node_2110_var = tex2D(_node_2110,TRANSFORM_TEX(node_5913, _node_2110));
                float _node_325_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_325 );
                float4 _c1_var = UNITY_ACCESS_INSTANCED_PROP( Props, _c1 );
                float2 node_7300 = (i.uv0+node_1798.g*float2(0.07,0.17));
                float4 _node_5421_var = tex2D(_node_5421,TRANSFORM_TEX(node_7300, _node_5421));
                float2 node_4037 = (i.uv0+node_1798.g*float2(0.12,0.2));
                float4 _node_3637_var = tex2D(_node_3637,TRANSFORM_TEX(node_4037, _node_3637));
                float _node_7139_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_7139 );
                float4 _c2_var = UNITY_ACCESS_INSTANCED_PROP( Props, _c2 );
                float _node_5287_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_5287 );
                float3 emissive = ((_node_6212_var.g*_node_2110_var.rgb*_node_325_var*_c1_var.rgb)*(_node_5421_var.g*_node_3637_var.rgb*_node_7139_var*_c2_var.rgb)*_node_5287_var);
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
