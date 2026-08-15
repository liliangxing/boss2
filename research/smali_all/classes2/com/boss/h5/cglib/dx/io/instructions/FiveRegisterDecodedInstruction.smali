.class public final Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;
.super Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJIIIII)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJ)V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->a:I

    .line 5
    .line 6
    iput p9, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->b:I

    .line 7
    .line 8
    iput p10, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->c:I

    .line 9
    .line 10
    iput p11, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->d:I

    .line 11
    .line 12
    iput p12, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getA()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->a:I

    return v0
.end method

.method public getB()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->b:I

    return v0
.end method

.method public getC()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->c:I

    return v0
.end method

.method public getD()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->d:I

    return v0
.end method

.method public getE()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->e:I

    return v0
.end method

.method public getRegisterCount()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public withIndex(I)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
    .registers 16

    .line 1
    new-instance v13, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;

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
    iget v8, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->a:I

    .line 24
    .line 25
    iget v9, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->b:I

    .line 26
    .line 27
    iget v10, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->c:I

    .line 28
    .line 29
    iget v11, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->d:I

    .line 30
    .line 31
    iget v12, p0, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;->e:I

    .line 32
    .line 33
    move-object v0, v13

    .line 34
    move v3, p1

    .line 35
    invoke-direct/range {v0 .. v12}, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJIIIII)V

    .line 36
    .line 37
    .line 38
    return-object v13
.end method
