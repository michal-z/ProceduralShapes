
[RootSignature("RootFlags(ALLOW_INPUT_ASSEMBLER_INPUT_LAYOUT)")]
float4 main(float2 position : POSITION) : SV_POSITION
{
	return float4(position, 0.0f, 1.0f);
}
