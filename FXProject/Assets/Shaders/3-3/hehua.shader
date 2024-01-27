// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33371,y:32665,varname:node_4013,prsc:2|emission-2669-OUT,alpha-9792-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32399,y:32816,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5859852,c2:1,c3:0.1462264,c4:1;n:type:ShaderForge.SFN_Tex2d,id:2174,x:32430,y:32642,ptovrint:False,ptlb:node_2174,ptin:_node_2174,varname:node_2174,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:059ea07b2d66a21498409a0663d1c829,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:817,x:32622,y:32802,varname:node_817,prsc:2|A-2174-RGB,B-1304-RGB,C-9548-OUT;n:type:ShaderForge.SFN_Tex2d,id:147,x:32477,y:33118,ptovrint:False,ptlb:node_147,ptin:_node_147,varname:node_147,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ac2ffe354fe4faf46a3dc54f78545052,ntxv:0,isnm:False|UVIN-1088-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:377,x:31942,y:33035,varname:node_377,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:1088,x:32147,y:33047,varname:node_1088,prsc:2,spu:0,spv:1|UVIN-377-UVOUT;n:type:ShaderForge.SFN_Add,id:2669,x:32771,y:32916,varname:node_2669,prsc:2|A-817-OUT,B-7833-OUT;n:type:ShaderForge.SFN_Color,id:6067,x:32475,y:33312,ptovrint:False,ptlb:node_6067,ptin:_node_6067,varname:node_6067,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.9516558,c3:0.2311321,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:579,x:32475,y:33496,ptovrint:False,ptlb:node_579,ptin:_node_579,varname:node_579,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:7833,x:32675,y:33170,varname:node_7833,prsc:2|A-147-R,B-6067-RGB,C-579-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9548,x:32428,y:33013,ptovrint:False,ptlb:node_9548,ptin:_node_9548,varname:node_9548,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:9792,x:32929,y:33185,ptovrint:False,ptlb:alpha,ptin:_alpha,varname:node_9792,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:1304-2174-147-6067-579-9548-9792;pass:END;sub:END;*/

Shader "Shader Forge/hehua" {
    Properties {
        _Color ("Color", Color) = (0.5859852,1,0.1462264,1)
        _node_2174 ("node_2174", 2D) = "white" {}
        _node_147 ("node_147", 2D) = "white" {}
        _node_6067 ("node_6067", Color) = (1,0.9516558,0.2311321,1)
        _node_579 ("node_579", Float ) = 1
        _node_9548 ("node_9548", Float ) = 1
        _alpha ("alpha", Float ) = 1
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
            Blend SrcAlpha One
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
            uniform sampler2D _node_2174; uniform float4 _node_2174_ST;
            uniform sampler2D _node_147; uniform float4 _node_147_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_6067)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_579)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_9548)
                UNITY_DEFINE_INSTANCED_PROP( float, _alpha)
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
                float4 _node_2174_var = tex2D(_node_2174,TRANSFORM_TEX(i.uv0, _node_2174));
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float _node_9548_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_9548 );
                float4 node_7130 = _Time;
                float2 node_1088 = (i.uv0+node_7130.g*float2(0,1));
                float4 _node_147_var = tex2D(_node_147,TRANSFORM_TEX(node_1088, _node_147));
                float4 _node_6067_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_6067 );
                float _node_579_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_579 );
                float3 emissive = ((_node_2174_var.rgb*_Color_var.rgb*_node_9548_var)+(_node_147_var.r*_node_6067_var.rgb*_node_579_var));
                float3 finalColor = emissive;
                float _alpha_var = UNITY_ACCESS_INSTANCED_PROP( Props, _alpha );
                fixed4 finalRGBA = fixed4(finalColor,_alpha_var);
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
