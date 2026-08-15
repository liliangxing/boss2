.class final enum Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$12;
.super Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILcom/boss/h5/cglib/dx/io/instructions/CodeInput;)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->byte0(I)I
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$100(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->byte1(I)I
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$200(I)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;->read()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-short p1, p1

    .line 14
    int-to-long p1, p1

    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-ne v2, v0, :cond_15

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v0, 0x30

    .line 23
    .line 24
    :goto_17
    shl-long v6, p1, v0

    .line 25
    .line 26
    new-instance p1, Lcom/boss/h5/cglib/dx/io/instructions/OneRegisterDecodedInstruction;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p1

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/boss/h5/cglib/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJI)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public encode(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getOpcode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v1, 0x30

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getLiteral()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    shr-long v1, v2, v1

    .line 19
    .line 20
    long-to-int v2, v1

    .line 21
    int-to-short v1, v2

    .line 22
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getA()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->codeUnit(II)S
    invoke-static {v0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1, v1}, Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;->write(SS)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
