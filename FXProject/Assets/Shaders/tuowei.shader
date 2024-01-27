// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33369,y:32792,varname:node_4013,prsc:2|emission-9181-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32703,y:33289,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.8730484,c3:0.4575472,c4:1;n:type:ShaderForge.SFN_Tex2d,id:6417,x:32776,y:33056,ptovrint:False,ptlb:node_6417,ptin:_node_6417,varname:node_6417,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a7211b197ee071e4bb35d14f269e976d,ntxv:0,isnm:False|UVIN-1813-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:9971,x:32776,y:32836,ptovrint:False,ptlb:node_9971,ptin:_node_9971,varname:node_9971,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5aee2410dbf5b634689bf98864a77c7e,ntxv:0,isnm:False|UVIN-6950-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:2498,x:32436,y:32836,varname:node_2498,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:6950,x:32612,y:32836,varname:node_6950,prsc:2,spu:-0.6,spv:0|UVIN-2498-UVOUT;n:type:ShaderForge.SFN_Panner,id:1813,x:32612,y:33041,varname:node_1813,prsc:2,spu:-0.8,spv:0|UVIN-2498-UVOUT;n:type:ShaderForge.SFN_Multiply,id:9181,x:33000,y:32942,varname:node_9181,prsc:2|A-9971-RGB,B-6417-RGB,C-1304-RGB,D-1529-OUT,E-8361-R;n:type:ShaderForge.SFN_ValueProperty,id:1529,x:32703,y:33474,ptovrint:False,ptlb:node_1529,ptin:_node_1529,varname:node_1529,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Tex2d,id:8361,x:32703,y:33570,ptovrint:False,ptlb:node_8361,ptin:_node_8361,varname:node_8361,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:19da28e973f6ebd429efcb565da4ee14,ntxv:0,isnm:False;proporder:1304-9971-6417-1529-8361;pass:END;sub:END;*/

Shader "Shader Forge/tuowei" {
    Properties {
        _Color ("Color", Color) = (1,0.8730484,0.4575472,1)
        _node_9971 ("node_9971", 2D) = "white" {}
        _node_6417 ("node_6417", 2D) = "white" {}
        _node_1529 ("node_1529", Float ) = 2
        _node_8361 ("node_8361", 2D) = "white" {}
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
            uniform sampler2D _node_6417; uniform float4 _node_6417_ST;
            uniform sampler2D _node_9971; uniform float4 _node_9971_ST;
            uniform sampler2D _node_8361; uniform float4 _node_8361_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_1529)
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
                float4 node_4553 = _Time;
                float2 node_6950 = (i.uv0+node_4553.g*float2(-0.6,0));
                float4 _node_9971_var = tex2D(_node_9971,TRANSFORM_TEX(node_6950, _node_9971));
                float2 node_1813 = (i.uv0+node_4553.g*float2(-0.8,0));
                float4 _node_6417_var = tex2D(_node_6417,TRANSFORM_TEX(node_1813, _node_6417));
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float _node_1529_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_1529 );
                float4 _node_8361_var = tex2D(_node_8361,TRANSFORM_TEX(i.uv0, _node_8361));
                float3 emissive = (_node_9971_var.rgb*_node_6417_var.rgb*_Color_var.rgb*_node_1529_var*_node_8361_var.r);
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
