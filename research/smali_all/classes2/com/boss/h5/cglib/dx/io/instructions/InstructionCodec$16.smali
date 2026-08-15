.class final enum Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$16;
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
    .registers 14
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
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->nibble2(I)I
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$300(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->nibble3(I)I
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$400(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;->read()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-short p1, p1

    .line 24
    new-instance p2, Lcom/boss/h5/cglib/dx/io/instructions/TwoRegisterDecodedInstruction;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    add-int v6, v0, p1

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/boss/h5/cglib/dx/io/instructions/TwoRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJII)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public encode(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeCursor;->cursor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getTargetUnit(I)S

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
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getB()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->makeByte(II)I
    invoke-static {v2, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$500(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->codeUnit(II)S
    invoke-static {v1, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p2, p1, v0}, Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;->write(SS)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
