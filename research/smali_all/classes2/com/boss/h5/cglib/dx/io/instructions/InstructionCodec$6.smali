.class final enum Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$6;
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
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeCursor;->cursor()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->byte0(I)I
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$100(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->byte1(I)I
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$200(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-byte p1, p1

    .line 16
    new-instance v8, Lcom/boss/h5/cglib/dx/io/instructions/ZeroRegisterDecodedInstruction;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    add-int v5, p2, p1

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/boss/h5/cglib/dx/io/instructions/ZeroRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJ)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method public encode(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeCursor;->cursor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getTargetByte(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getOpcode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->codeUnit(II)S
    invoke-static {p1, v0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;->write(S)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
