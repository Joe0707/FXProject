// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33864,y:32869,varname:node_4013,prsc:2|emission-6365-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32603,y:32517,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:4907,x:32493,y:32734,ptovrint:False,ptlb:node_4907,ptin:_node_4907,varname:node_4907,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d1ed5cb1154277e4ba1f42c7f97907f9,ntxv:0,isnm:False|UVIN-7975-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:9943,x:32492,y:33007,ptovrint:False,ptlb:node_9943,ptin:_node_9943,varname:node_9943,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:cb48909c20f88ba4eb8cd186b568526f,ntxv:0,isnm:False|UVIN-9984-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:4236,x:32095,y:32683,varname:node_4236,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:7975,x:32274,y:32683,varname:node_7975,prsc:2,spu:0.1,spv:-0.3|UVIN-4236-UVOUT;n:type:ShaderForge.SFN_Panner,id:9984,x:32274,y:32912,varname:node_9984,prsc:2,spu:-0.1,spv:-0.15|UVIN-4236-UVOUT;n:type:ShaderForge.SFN_Color,id:9568,x:32492,y:33213,ptovrint:False,ptlb:node_9568,ptin:_node_9568,varname:node_9568,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.5944024,c3:0.3176471,c4:1;n:type:ShaderForge.SFN_Multiply,id:239,x:32730,y:33119,varname:node_239,prsc:2|A-9943-RGB,B-9568-RGB,C-3786-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3786,x:32474,y:33436,ptovrint:False,ptlb:node_3786,ptin:_node_3786,varname:node_3786,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1.5;n:type:ShaderForge.SFN_Add,id:2978,x:32965,y:32894,varname:node_2978,prsc:2|A-4907-RGB,B-239-OUT;n:type:ShaderForge.SFN_Tex2d,id:6276,x:32547,y:33549,ptovrint:False,ptlb:node_6276,ptin:_node_6276,varname:node_6276,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e703e7fd6e7fe1344ac5df3cb3317626,ntxv:0,isnm:False|UVIN-8212-UVOUT;n:type:ShaderForge.SFN_Panner,id:8212,x:32349,y:33496,varname:node_8212,prsc:2,spu:-0.1,spv:-0.2|UVIN-4236-UVOUT;n:type:ShaderForge.SFN_Color,id:259,x:32528,y:33749,ptovrint:False,ptlb:node_259,ptin:_node_259,varname:node_259,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.9394393,c3:0.5707547,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:2894,x:32528,y:33915,ptovrint:False,ptlb:node_2894,ptin:_node_2894,varname:node_2894,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1.5;n:type:ShaderForge.SFN_Multiply,id:2620,x:32895,y:33252,varname:node_2620,prsc:2|A-6276-RGB,B-259-RGB,C-2894-OUT;n:type:ShaderForge.SFN_Multiply,id:6365,x:33540,y:33194,varname:node_6365,prsc:2|A-2978-OUT,B-2620-OUT,C-6578-OUT;n:type:ShaderForge.SFN_Tex2d,id:2644,x:32629,y:34281,ptovrint:False,ptlb:node_2644,ptin:_node_2644,varname:node_2644,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c1f7219cef3f3564eb3f4719db557540,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:6578,x:32944,y:34282,varname:node_6578,prsc:2|A-2644-R,B-4270-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4270,x:32614,y:34498,ptovrint:False,ptlb:node_4270,ptin:_node_4270,varname:node_4270,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;proporder:1304-4907-9943-9568-3786-6276-259-2894-2644-4270;pass:END;sub:END;*/

Shader "Shader Forge/huo" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _node_4907 ("node_4907", 2D) = "white" {}
        _node_9943 ("node_9943", 2D) = "white" {}
        _node_9568 ("node_9568", Color) = (1,0.5944024,0.3176471,1)
        _node_3786 ("node_3786", Float ) = 1.5
        _node_6276 ("node_6276", 2D) = "white" {}
        _node_259 ("node_259", Color) = (1,0.9394393,0.5707547,1)
        _node_2894 ("node_2894", Float ) = 1.5
        _node_2644 ("node_2644", 2D) = "white" {}
        _node_4270 ("node_4270", Float ) = 2
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
            uniform sampler2D _node_4907; uniform float4 _node_4907_ST;
            uniform sampler2D _node_9943; uniform float4 _node_9943_ST;
            uniform sampler2D _node_6276; uniform float4 _node_6276_ST;
            uniform sampler2D _node_2644; uniform float4 _node_2644_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_9568)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_3786)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_259)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_2894)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_4270)
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
                float4 node_8532 = _Time;
                float2 node_7975 = (i.uv0+node_8532.g*float2(0.1,-0.3));
                float4 _node_4907_var = tex2D(_node_4907,TRANSFORM_TEX(node_7975, _node_4907));
                float2 node_9984 = (i.uv0+node_8532.g*float2(-0.1,-0.15));
                float4 _node_9943_var = tex2D(_node_9943,TRANSFORM_TEX(node_9984, _node_9943));
                float4 _node_9568_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_9568 );
                float _node_3786_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_3786 );
                float2 node_8212 = (i.uv0+node_8532.g*float2(-0.1,-0.2));
                float4 _node_6276_var = tex2D(_node_6276,TRANSFORM_TEX(node_8212, _node_6276));
                float4 _node_259_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_259 );
                float _node_2894_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_2894 );
                float4 _node_2644_var = tex2D(_node_2644,TRANSFORM_TEX(i.uv0, _node_2644));
                float _node_4270_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_4270 );
                float3 emissive = ((_node_4907_var.rgb+(_node_9943_var.rgb*_node_9568_var.rgb*_node_3786_var))*(_node_6276_var.rgb*_node_259_var.rgb*_node_2894_var)*(_node_2644_var.r*_node_4270_var));
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
