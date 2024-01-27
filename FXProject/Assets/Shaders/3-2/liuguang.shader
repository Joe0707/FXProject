// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33461,y:32655,varname:node_4013,prsc:2|emission-8722-OUT;n:type:ShaderForge.SFN_Tex2d,id:8232,x:32610,y:32662,ptovrint:False,ptlb:node_8232,ptin:_node_8232,varname:node_8232,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:18cd735528087cc47aa39626dc29faca,ntxv:0,isnm:False|UVIN-728-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:4094,x:32610,y:33142,ptovrint:False,ptlb:node_4094,ptin:_node_4094,varname:node_4094,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e703e7fd6e7fe1344ac5df3cb3317626,ntxv:0,isnm:False|UVIN-7045-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:5923,x:32762,y:33458,ptovrint:False,ptlb:node_5923,ptin:_node_5923,varname:node_5923,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6b99e419d36145640aad3c0a968493b2,ntxv:0,isnm:False;n:type:ShaderForge.SFN_TexCoord,id:4521,x:32259,y:32526,varname:node_4521,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:728,x:32440,y:32536,varname:node_728,prsc:2,spu:0.05,spv:-0.12|UVIN-4521-UVOUT;n:type:ShaderForge.SFN_Color,id:6128,x:32610,y:32857,ptovrint:False,ptlb:node_6128,ptin:_node_6128,varname:node_6128,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.6884009,c3:0.4386792,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:2790,x:32610,y:33027,ptovrint:False,ptlb:node_2790,ptin:_node_2790,varname:node_2790,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Multiply,id:9245,x:32834,y:32887,varname:node_9245,prsc:2|A-8232-RGB,B-6128-RGB,C-2790-OUT;n:type:ShaderForge.SFN_Panner,id:7045,x:32433,y:33037,varname:node_7045,prsc:2,spu:-0.07,spv:-0.2|UVIN-4521-UVOUT;n:type:ShaderForge.SFN_Color,id:5050,x:32578,y:33311,ptovrint:False,ptlb:node_5050,ptin:_node_5050,varname:node_5050,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.9173003,c3:0.4858491,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:8496,x:32545,y:33509,ptovrint:False,ptlb:node_8496,ptin:_node_8496,varname:node_8496,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:8194,x:32804,y:33159,varname:node_8194,prsc:2|A-4094-RGB,B-5050-RGB,C-8496-OUT;n:type:ShaderForge.SFN_Multiply,id:9241,x:33011,y:33031,varname:node_9241,prsc:2|A-9245-OUT,B-8194-OUT;n:type:ShaderForge.SFN_Multiply,id:8722,x:33195,y:33152,varname:node_8722,prsc:2|A-9241-OUT,B-5923-RGB;proporder:8232-6128-2790-4094-5050-8496-5923;pass:END;sub:END;*/

Shader "Shader Forge/liuguang" {
    Properties {
        _node_8232 ("node_8232", 2D) = "white" {}
        _node_6128 ("node_6128", Color) = (1,0.6884009,0.4386792,1)
        _node_2790 ("node_2790", Float ) = 2
        _node_4094 ("node_4094", 2D) = "white" {}
        _node_5050 ("node_5050", Color) = (1,0.9173003,0.4858491,1)
        _node_8496 ("node_8496", Float ) = 1
        _node_5923 ("node_5923", 2D) = "white" {}
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
            uniform sampler2D _node_8232; uniform float4 _node_8232_ST;
            uniform sampler2D _node_4094; uniform float4 _node_4094_ST;
            uniform sampler2D _node_5923; uniform float4 _node_5923_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_6128)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_2790)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_5050)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_8496)
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
                float4 node_5041 = _Time;
                float2 node_728 = (i.uv0+node_5041.g*float2(0.05,-0.12));
                float4 _node_8232_var = tex2D(_node_8232,TRANSFORM_TEX(node_728, _node_8232));
                float4 _node_6128_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_6128 );
                float _node_2790_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_2790 );
                float2 node_7045 = (i.uv0+node_5041.g*float2(-0.07,-0.2));
                float4 _node_4094_var = tex2D(_node_4094,TRANSFORM_TEX(node_7045, _node_4094));
                float4 _node_5050_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_5050 );
                float _node_8496_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_8496 );
                float4 _node_5923_var = tex2D(_node_5923,TRANSFORM_TEX(i.uv0, _node_5923));
                float3 emissive = (((_node_8232_var.rgb*_node_6128_var.rgb*_node_2790_var)*(_node_4094_var.rgb*_node_5050_var.rgb*_node_8496_var))*_node_5923_var.rgb);
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
