// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33918,y:32816,varname:node_4013,prsc:2|emission-6517-OUT,alpha-7524-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32373,y:32452,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.5246226,c3:0.1568627,c4:1;n:type:ShaderForge.SFN_Tex2d,id:5403,x:32413,y:32682,ptovrint:False,ptlb:node_5403,ptin:_node_5403,varname:node_5403,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:55cf22aace2503b4fa7a8efa155ff283,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:9751,x:32700,y:32552,varname:node_9751,prsc:2|A-1304-RGB,B-5403-RGB,C-4747-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4747,x:32387,y:32906,ptovrint:False,ptlb:node_4747,ptin:_node_4747,varname:node_4747,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_If,id:1223,x:32735,y:33821,varname:node_1223,prsc:2|A-4142-OUT,B-8473-R,GT-8098-OUT,EQ-8098-OUT,LT-2058-OUT;n:type:ShaderForge.SFN_Slider,id:5019,x:31762,y:33315,ptovrint:False,ptlb:node_5019,ptin:_node_5019,varname:node_5019,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:8473,x:32375,y:33402,ptovrint:False,ptlb:node_8473,ptin:_node_8473,varname:node_8473,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f7f737de38485c84787fba734fc15075,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Vector1,id:8098,x:32252,y:33842,varname:node_8098,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:2058,x:32096,y:33980,varname:node_2058,prsc:2,v1:0;n:type:ShaderForge.SFN_If,id:1117,x:32711,y:33960,varname:node_1117,prsc:2|A-1684-OUT,B-8473-R,GT-8098-OUT,EQ-8098-OUT,LT-2058-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6813,x:32321,y:33030,ptovrint:False,ptlb:node_6813,ptin:_node_6813,varname:node_6813,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-0.1;n:type:ShaderForge.SFN_Add,id:1684,x:32553,y:33030,varname:node_1684,prsc:2|A-6813-OUT,B-5462-OUT;n:type:ShaderForge.SFN_Subtract,id:5311,x:33152,y:33180,varname:node_5311,prsc:2|A-1184-OUT,B-4329-OUT;n:type:ShaderForge.SFN_Add,id:6517,x:33499,y:32809,varname:node_6517,prsc:2|A-9751-OUT,B-3061-OUT;n:type:ShaderForge.SFN_Multiply,id:3061,x:33260,y:32915,varname:node_3061,prsc:2|A-9377-RGB,B-5311-OUT;n:type:ShaderForge.SFN_Color,id:9377,x:33035,y:32905,ptovrint:False,ptlb:node_9377,ptin:_node_9377,varname:node_9377,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.8875982,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:7524,x:33281,y:33415,varname:node_7524,prsc:2|A-5403-R,B-1184-OUT;n:type:ShaderForge.SFN_VertexColor,id:9882,x:31994,y:33715,varname:node_9882,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:4142,x:32139,y:33776,ptovrint:False,ptlb:node_6813_copy,ptin:_node_6813_copy,varname:_node_6813_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.3;n:type:ShaderForge.SFN_Subtract,id:6327,x:32709,y:33286,varname:node_6327,prsc:2|A-5462-OUT,B-8473-R;n:type:ShaderForge.SFN_Step,id:1184,x:32929,y:33392,varname:node_1184,prsc:2|A-5860-OUT,B-6327-OUT;n:type:ShaderForge.SFN_Vector1,id:5860,x:32709,y:33215,varname:node_5860,prsc:2,v1:0;n:type:ShaderForge.SFN_Subtract,id:7380,x:32745,y:33501,varname:node_7380,prsc:2|A-1684-OUT,B-8473-R;n:type:ShaderForge.SFN_Step,id:4329,x:32929,y:33591,varname:node_4329,prsc:2|A-5860-OUT,B-7380-OUT;n:type:ShaderForge.SFN_Slider,id:5462,x:32136,y:33213,ptovrint:False,ptlb:node_5462,ptin:_node_5462,varname:node_5462,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6134256,max:1;proporder:1304-5019-8473-5403-4747-6813-9377-4142-5462;pass:END;sub:END;*/

Shader "Shader Forge/rongjie" {
    Properties {
        _Color ("Color", Color) = (1,0.5246226,0.1568627,1)
        _node_5019 ("node_5019", Range(0, 1)) = 0
        _node_8473 ("node_8473", 2D) = "white" {}
        _node_5403 ("node_5403", 2D) = "white" {}
        _node_4747 ("node_4747", Float ) = 1
        _node_6813 ("node_6813", Float ) = -0.1
        _node_9377 ("node_9377", Color) = (1,0.8875982,0,1)
        _node_6813_copy ("node_6813_copy", Float ) = 0.3
        _node_5462 ("node_5462", Range(0, 1)) = 0.6134256
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
            uniform sampler2D _node_5403; uniform float4 _node_5403_ST;
            uniform sampler2D _node_8473; uniform float4 _node_8473_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_4747)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_6813)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_9377)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_5462)
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
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float4 _node_5403_var = tex2D(_node_5403,TRANSFORM_TEX(i.uv0, _node_5403));
                float _node_4747_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_4747 );
                float4 _node_9377_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_9377 );
                float node_5860 = 0.0;
                float _node_5462_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_5462 );
                float4 _node_8473_var = tex2D(_node_8473,TRANSFORM_TEX(i.uv0, _node_8473));
                float node_1184 = step(node_5860,(_node_5462_var-_node_8473_var.r));
                float _node_6813_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_6813 );
                float node_1684 = (_node_6813_var+_node_5462_var);
                float3 emissive = ((_Color_var.rgb*_node_5403_var.rgb*_node_4747_var)+(_node_9377_var.rgb*(node_1184-step(node_5860,(node_1684-_node_8473_var.r)))));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,(_node_5403_var.r*node_1184));
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
