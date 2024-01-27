// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33349,y:32755,varname:node_4013,prsc:2|emission-10-OUT,alpha-3159-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32326,y:33335,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Tex2d,id:2494,x:32596,y:33013,ptovrint:False,ptlb:node_2494,ptin:_node_2494,varname:node_2494,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:18cd735528087cc47aa39626dc29faca,ntxv:0,isnm:False|UVIN-5023-UVOUT;n:type:ShaderForge.SFN_Panner,id:9195,x:32586,y:32789,varname:node_9195,prsc:2,spu:0,spv:0.5|UVIN-1592-OUT;n:type:ShaderForge.SFN_Tex2d,id:7071,x:32767,y:32789,ptovrint:False,ptlb:node_7071,ptin:_node_7071,varname:node_7071,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a7211b197ee071e4bb35d14f269e976d,ntxv:0,isnm:False|UVIN-9195-UVOUT;n:type:ShaderForge.SFN_Panner,id:5023,x:32414,y:33020,varname:node_5023,prsc:2,spu:0.05,spv:0.7|UVIN-1592-OUT;n:type:ShaderForge.SFN_Multiply,id:10,x:32897,y:32982,varname:node_10,prsc:2|A-7071-RGB,B-2494-R,C-8515-OUT,D-1304-RGB;n:type:ShaderForge.SFN_ValueProperty,id:8515,x:32414,y:33222,ptovrint:False,ptlb:node_8515,ptin:_node_8515,varname:node_8515,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2d,id:9621,x:32866,y:33439,ptovrint:False,ptlb:node_9621,ptin:_node_9621,varname:node_9621,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d7122ab7477a9804884d261f4f9403ae,ntxv:0,isnm:False|UVIN-9033-OUT;n:type:ShaderForge.SFN_Multiply,id:3159,x:33116,y:33304,varname:node_3159,prsc:2|A-5244-OUT,B-9621-R,C-2727-R,D-2917-A;n:type:ShaderForge.SFN_ValueProperty,id:5244,x:32924,y:33626,ptovrint:False,ptlb:node_5244,ptin:_node_5244,varname:node_5244,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2d,id:2727,x:31770,y:33071,ptovrint:False,ptlb:node_2727,ptin:_node_2727,varname:node_2727,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a7211b197ee071e4bb35d14f269e976d,ntxv:0,isnm:False|UVIN-4951-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:7930,x:31456,y:32747,varname:node_7930,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:1592,x:31949,y:32859,varname:node_1592,prsc:2|A-7930-UVOUT,B-2727-R;n:type:ShaderForge.SFN_Panner,id:4951,x:31549,y:33044,varname:node_4951,prsc:2,spu:0.05,spv:0.3|UVIN-7930-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:2441,x:32416,y:33497,varname:node_2441,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Append,id:9033,x:32601,y:33499,varname:node_9033,prsc:2|A-2441-V,B-2441-U;n:type:ShaderForge.SFN_VertexColor,id:2917,x:32656,y:33821,varname:node_2917,prsc:2;proporder:1304-2494-7071-8515-9621-5244-2727;pass:END;sub:END;*/

Shader "Shader Forge/tuowei" {
    Properties {
        _Color ("Color", Color) = (1,0,0,1)
        _node_2494 ("node_2494", 2D) = "white" {}
        _node_7071 ("node_7071", 2D) = "white" {}
        _node_8515 ("node_8515", Float ) = 1
        _node_9621 ("node_9621", 2D) = "white" {}
        _node_5244 ("node_5244", Float ) = 1
        _node_2727 ("node_2727", 2D) = "white" {}
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
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _node_2494; uniform float4 _node_2494_ST;
            uniform sampler2D _node_7071; uniform float4 _node_7071_ST;
            uniform sampler2D _node_9621; uniform float4 _node_9621_ST;
            uniform sampler2D _node_2727; uniform float4 _node_2727_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_8515)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_5244)
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
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
////// Lighting:
////// Emissive:
                float4 node_916 = _Time;
                float2 node_4951 = (i.uv0+node_916.g*float2(0.05,0.3));
                float4 _node_2727_var = tex2D(_node_2727,TRANSFORM_TEX(node_4951, _node_2727));
                float2 node_1592 = (i.uv0+_node_2727_var.r);
                float2 node_9195 = (node_1592+node_916.g*float2(0,0.5));
                float4 _node_7071_var = tex2D(_node_7071,TRANSFORM_TEX(node_9195, _node_7071));
                float2 node_5023 = (node_1592+node_916.g*float2(0.05,0.7));
                float4 _node_2494_var = tex2D(_node_2494,TRANSFORM_TEX(node_5023, _node_2494));
                float _node_8515_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_8515 );
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float3 emissive = (_node_7071_var.rgb*_node_2494_var.r*_node_8515_var*_Color_var.rgb);
                float3 finalColor = emissive;
                float _node_5244_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_5244 );
                float2 node_9033 = float2(i.uv0.g,i.uv0.r);
                float4 _node_9621_var = tex2D(_node_9621,TRANSFORM_TEX(node_9033, _node_9621));
                fixed4 finalRGBA = fixed4(finalColor,(_node_5244_var*_node_9621_var.r*_node_2727_var.r*i.vertexColor.a));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
