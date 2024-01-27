// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33232,y:32718,varname:node_4013,prsc:2|emission-2280-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32664,y:32688,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:3399,x:32631,y:32911,ptovrint:False,ptlb:node_3399,ptin:_node_3399,varname:node_3399,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bb97212607555434d94a2c11433161de,ntxv:0,isnm:False|UVIN-9467-UVOUT;n:type:ShaderForge.SFN_Panner,id:9467,x:32388,y:32911,varname:node_9467,prsc:2,spu:1,spv:0|UVIN-1004-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:1004,x:32188,y:32911,varname:node_1004,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:2280,x:32867,y:33037,varname:node_2280,prsc:2|A-3399-RGB,B-237-R,C-237-R,D-5695-RGB,E-8497-OUT;n:type:ShaderForge.SFN_Tex2d,id:237,x:32607,y:33193,ptovrint:False,ptlb:node_237,ptin:_node_237,varname:node_237,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d07ea7c99eea69f49ad605bdfcf72040,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:5695,x:32585,y:33430,ptovrint:False,ptlb:node_5695,ptin:_node_5695,varname:node_5695,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.7216981,c2:0.8540421,c3:1,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:8497,x:32585,y:33659,ptovrint:False,ptlb:node_8497,ptin:_node_8497,varname:node_8497,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:1304-3399-237-5695-8497;pass:END;sub:END;*/

Shader "Shader Forge/luoxuanxian" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _node_3399 ("node_3399", 2D) = "white" {}
        _node_237 ("node_237", 2D) = "white" {}
        _node_5695 ("node_5695", Color) = (0.7216981,0.8540421,1,1)
        _node_8497 ("node_8497", Float ) = 1
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
            uniform sampler2D _node_3399; uniform float4 _node_3399_ST;
            uniform sampler2D _node_237; uniform float4 _node_237_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_5695)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_8497)
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
                float4 node_8758 = _Time;
                float2 node_9467 = (i.uv0+node_8758.g*float2(1,0));
                float4 _node_3399_var = tex2D(_node_3399,TRANSFORM_TEX(node_9467, _node_3399));
                float4 _node_237_var = tex2D(_node_237,TRANSFORM_TEX(i.uv0, _node_237));
                float4 _node_5695_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_5695 );
                float _node_8497_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_8497 );
                float3 emissive = (_node_3399_var.rgb*_node_237_var.r*_node_237_var.r*_node_5695_var.rgb*_node_8497_var);
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
