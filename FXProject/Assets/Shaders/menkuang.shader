// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33532,y:32714,varname:node_4013,prsc:2|emission-7495-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32454,y:32482,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_TexCoord,id:2511,x:32421,y:32730,varname:node_2511,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:4859,x:32599,y:32730,varname:node_4859,prsc:2,spu:0,spv:-0.3|UVIN-2511-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:8356,x:32766,y:32730,ptovrint:False,ptlb:node_8356,ptin:_node_8356,varname:node_8356,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:59b3e5da80c9841458953d3c093bd217,ntxv:0,isnm:False|UVIN-4859-UVOUT;n:type:ShaderForge.SFN_ValueProperty,id:6991,x:32644,y:32975,ptovrint:False,ptlb:node_6991,ptin:_node_6991,varname:node_6991,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Color,id:7522,x:32644,y:33069,ptovrint:False,ptlb:node_7522,ptin:_node_7522,varname:node_7522,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5518868,c2:0.9123881,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:4060,x:32934,y:32838,varname:node_4060,prsc:2|A-8356-RGB,B-6991-OUT,C-7522-RGB;n:type:ShaderForge.SFN_Tex2d,id:5323,x:32810,y:33242,ptovrint:False,ptlb:node_5323,ptin:_node_5323,varname:node_5323,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:59b3e5da80c9841458953d3c093bd217,ntxv:0,isnm:False|UVIN-6820-UVOUT;n:type:ShaderForge.SFN_Panner,id:6820,x:32608,y:33242,varname:node_6820,prsc:2,spu:0,spv:-0.2|UVIN-2511-UVOUT;n:type:ShaderForge.SFN_ValueProperty,id:5993,x:32777,y:33450,ptovrint:False,ptlb:node_5993,ptin:_node_5993,varname:node_5993,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Color,id:1794,x:32764,y:33556,ptovrint:False,ptlb:node_1794,ptin:_node_1794,varname:node_1794,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6719473,c2:0.8447635,c3:0.9433962,c4:1;n:type:ShaderForge.SFN_Multiply,id:7098,x:33017,y:33281,varname:node_7098,prsc:2|A-5323-RGB,B-5993-OUT,C-1794-RGB;n:type:ShaderForge.SFN_Add,id:7495,x:33230,y:33117,varname:node_7495,prsc:2|A-4060-OUT,B-7098-OUT;proporder:1304-8356-6991-7522-5323-5993-1794;pass:END;sub:END;*/

Shader "Shader Forge/menkuang" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _node_8356 ("node_8356", 2D) = "white" {}
        _node_6991 ("node_6991", Float ) = 0.5
        _node_7522 ("node_7522", Color) = (0.5518868,0.9123881,1,1)
        _node_5323 ("node_5323", 2D) = "white" {}
        _node_5993 ("node_5993", Float ) = 0.5
        _node_1794 ("node_1794", Color) = (0.6719473,0.8447635,0.9433962,1)
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
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _node_8356; uniform float4 _node_8356_ST;
            uniform sampler2D _node_5323; uniform float4 _node_5323_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _node_6991)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_7522)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_5993)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_1794)
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
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float4 node_4871 = _Time;
                float2 node_4859 = (i.uv0+node_4871.g*float2(0,-0.3));
                float4 _node_8356_var = tex2D(_node_8356,TRANSFORM_TEX(node_4859, _node_8356));
                float _node_6991_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_6991 );
                float4 _node_7522_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_7522 );
                float2 node_6820 = (i.uv0+node_4871.g*float2(0,-0.2));
                float4 _node_5323_var = tex2D(_node_5323,TRANSFORM_TEX(node_6820, _node_5323));
                float _node_5993_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_5993 );
                float4 _node_1794_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_1794 );
                float3 emissive = ((_node_8356_var.rgb*_node_6991_var*_node_7522_var.rgb)+(_node_5323_var.rgb*_node_5993_var*_node_1794_var.rgb));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
