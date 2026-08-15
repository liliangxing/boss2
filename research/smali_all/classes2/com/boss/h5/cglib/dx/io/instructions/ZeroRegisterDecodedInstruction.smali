.class public final Lcom/boss/h5/cglib/dx/io/instructions/ZeroRegisterDecodedInstruction;
.super Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJ)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJ)V

    return-void
.end method


# virtual methods
.method public getRegisterCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public withIndex(I)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
    .registers 11

    .line 1
    new-instance v8, Lcom/boss/h5/cglib/dx/io/instructions/ZeroRegisterDecodedInstruction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getFormat()Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getOpcode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getIndexType()Lcom/boss/h5/cglib/dx/io/IndexType;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getTarget()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getLiteral()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    move-object v0, v8

    .line 24
    move v3, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/boss/h5/cglib/dx/io/instructions/ZeroRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJ)V

    .line 26
    .line 27
    .line 28
    return-object v8
.end method
