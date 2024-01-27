// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33242,y:32692,varname:node_4013,prsc:2|emission-2351-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32487,y:32502,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:5266,x:32738,y:32768,ptovrint:False,ptlb:node_5266,ptin:_node_5266,varname:node_5266,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:18cd735528087cc47aa39626dc29faca,ntxv:0,isnm:False|UVIN-9444-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:6479,x:32389,y:32779,varname:node_6479,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:9444,x:32566,y:32801,varname:node_9444,prsc:2,spu:-0.3,spv:0.1|UVIN-6479-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:8235,x:32529,y:33101,ptovrint:False,ptlb:node_8235,ptin:_node_8235,varname:node_8235,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:19da28e973f6ebd429efcb565da4ee14,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:2351,x:33040,y:33010,varname:node_2351,prsc:2|A-5254-OUT,B-8235-RGB;n:type:ShaderForge.SFN_Color,id:5424,x:32738,y:32567,ptovrint:False,ptlb:node_5424,ptin:_node_5424,varname:node_5424,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:3033,x:32738,y:32968,ptovrint:False,ptlb:node_3033,ptin:_node_3033,varname:node_3033,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1.5;n:type:ShaderForge.SFN_Multiply,id:5254,x:32926,y:32679,varname:node_5254,prsc:2|A-5424-RGB,B-5266-RGB,C-3033-OUT;proporder:1304-5266-8235-5424-3033;pass:END;sub:END;*/

Shader "Shader Forge/luoxuanxian" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _node_5266 ("node_5266", 2D) = "white" {}
        _node_8235 ("node_8235", 2D) = "white" {}
        _node_5424 ("node_5424", Color) = (1,1,1,1)
        _node_3033 ("node_3033", Float ) = 1.5
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
            uniform sampler2D _node_5266; uniform float4 _node_5266_ST;
            uniform sampler2D _node_8235; uniform float4 _node_8235_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_5424)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_3033)
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
                float4 _node_5424_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_5424 );
                float4 node_2957 = _Time;
                float2 node_9444 = (i.uv0+node_2957.g*float2(-0.3,0.1));
                float4 _node_5266_var = tex2D(_node_5266,TRANSFORM_TEX(node_9444, _node_5266));
                float _node_3033_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_3033 );
                float4 _node_8235_var = tex2D(_node_8235,TRANSFORM_TEX(i.uv0, _node_8235));
                float3 emissive = ((_node_5424_var.rgb*_node_5266_var.rgb*_node_3033_var)*_node_8235_var.rgb);
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
