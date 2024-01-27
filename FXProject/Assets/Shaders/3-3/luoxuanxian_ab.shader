// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33706,y:32694,varname:node_4013,prsc:2|emission-4247-OUT,alpha-1269-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32760,y:32573,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.7976415,c2:1,c3:0.2216981,c4:1;n:type:ShaderForge.SFN_Tex2d,id:6754,x:32778,y:32799,ptovrint:False,ptlb:node_6754,ptin:_node_6754,varname:node_6754,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b5e468c140591cc41b96a77f1fb9b458,ntxv:0,isnm:False|UVIN-2491-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:5100,x:32437,y:32751,varname:node_5100,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:2491,x:32617,y:32764,varname:node_2491,prsc:2,spu:-1,spv:0|UVIN-5100-UVOUT,DIST-8520-R;n:type:ShaderForge.SFN_ValueProperty,id:1588,x:32736,y:32995,ptovrint:False,ptlb:node_1588,ptin:_node_1588,varname:node_1588,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:4247,x:32995,y:32799,varname:node_4247,prsc:2|A-6754-RGB,B-1304-RGB,C-1588-OUT;n:type:ShaderForge.SFN_Tex2d,id:9343,x:32823,y:33151,ptovrint:False,ptlb:node_9343,ptin:_node_9343,varname:node_9343,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d07ea7c99eea69f49ad605bdfcf72040,ntxv:0,isnm:False;n:type:ShaderForge.SFN_VertexColor,id:8520,x:32380,y:32966,varname:node_8520,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1269,x:33293,y:33140,varname:node_1269,prsc:2|A-9343-R,B-9343-R,C-8520-A,D-6754-R;n:type:ShaderForge.SFN_ValueProperty,id:1151,x:32409,y:33146,ptovrint:False,ptlb:node_1151,ptin:_node_1151,varname:node_1151,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;proporder:1304-6754-1588-9343-1151;pass:END;sub:END;*/

Shader "Shader Forge/luoxuanxian_ab" {
    Properties {
        _Color ("Color", Color) = (0.7976415,1,0.2216981,1)
        _node_6754 ("node_6754", 2D) = "white" {}
        _node_1588 ("node_1588", Float ) = 1
        _node_9343 ("node_9343", 2D) = "white" {}
        _node_1151 ("node_1151", Float ) = 0
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
            uniform sampler2D _node_6754; uniform float4 _node_6754_ST;
            uniform sampler2D _node_9343; uniform float4 _node_9343_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_1588)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
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
                float2 node_2491 = (i.uv0+i.vertexColor.r*float2(-1,0));
                float4 _node_6754_var = tex2D(_node_6754,TRANSFORM_TEX(node_2491, _node_6754));
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float _node_1588_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_1588 );
                float3 emissive = (_node_6754_var.rgb*_Color_var.rgb*_node_1588_var);
                float3 finalColor = emissive;
                float4 _node_9343_var = tex2D(_node_9343,TRANSFORM_TEX(i.uv0, _node_9343));
                fixed4 finalRGBA = fixed4(finalColor,(_node_9343_var.r*_node_9343_var.r*i.vertexColor.a*_node_6754_var.r));
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
