.class public final Lcom/boss/h5/cglib/dx/io/instructions/OneRegisterDecodedInstruction;
.super Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJI)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJ)V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Lcom/boss/h5/cglib/dx/io/instructions/OneRegisterDecodedInstruction;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getA()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/OneRegisterDecodedInstruction;->a:I

    return v0
.end method

.method public getRegisterCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public withIndex(I)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
    .registers 12

    .line 1
    new-instance v9, Lcom/boss/h5/cglib/dx/io/instructions/OneRegisterDecodedInstruction;

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
    iget v8, p0, Lcom/boss/h5/cglib/dx/io/instructions/OneRegisterDecodedInstruction;->a:I

    .line 24
    .line 25
    move-object v0, v9

    .line 26
    move v3, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/boss/h5/cglib/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJI)V

    .line 28
    .line 29
    .line 30
    return-object v9
.end method
