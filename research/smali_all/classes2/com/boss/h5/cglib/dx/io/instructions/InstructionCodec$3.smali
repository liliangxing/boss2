.class final enum Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$3;
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
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->byte0(I)I
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$100(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->nibble2(I)I
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$300(I)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->nibble3(I)I
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$400(I)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    new-instance p1, Lcom/boss/h5/cglib/dx/io/instructions/TwoRegisterDecodedInstruction;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/boss/h5/cglib/dx/io/instructions/TwoRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJII)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public encode(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getOpcodeUnit()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getA()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getB()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->makeByte(II)I
    invoke-static {v1, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$500(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->codeUnit(II)S
    invoke-static {v0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;->write(S)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
