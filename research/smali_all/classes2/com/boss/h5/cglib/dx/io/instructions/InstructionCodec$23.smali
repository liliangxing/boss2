.class final enum Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$23;
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
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeCursor;->cursor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->byte0(I)I
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$100(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->byte1(I)I
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$200(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int v6, v0, p1

    .line 20
    .line 21
    const/16 p1, 0x2b

    .line 22
    .line 23
    if-eq v3, p1, :cond_1d

    .line 24
    .line 25
    const/16 p1, 0x2c

    .line 26
    .line 27
    if-eq v3, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-interface {p2, v6, v0}, Lcom/boss/h5/cglib/dx/io/instructions/CodeCursor;->setBaseAddress(II)V

    .line 31
    .line 32
    .line 33
    :goto_20
    new-instance p1, Lcom/boss/h5/cglib/dx/io/instructions/OneRegisterDecodedInstruction;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v9}, Lcom/boss/h5/cglib/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJI)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public encode(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeCursor;->cursor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getTarget(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getOpcode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getA()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->codeUnit(II)S
    invoke-static {v1, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->unit0(I)S
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$700(I)S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->unit1(I)S
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$800(I)S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2, p1, v1, v0}, Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;->write(SSS)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
