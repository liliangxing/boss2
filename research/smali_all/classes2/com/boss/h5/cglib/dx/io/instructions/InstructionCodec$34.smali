.class final enum Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$34;
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
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;->read()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v8, Lcom/boss/h5/cglib/dx/io/instructions/ZeroRegisterDecodedInstruction;

    .line 10
    .line 11
    sget-object v4, Lcom/boss/h5/cglib/dx/io/IndexType;->VARIES:Lcom/boss/h5/cglib/dx/io/IndexType;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    int-to-long v6, p2

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/boss/h5/cglib/dx/io/instructions/ZeroRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJ)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public encode(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getOpcodeUnit()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->unit0(I)S
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$700(I)S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->unit1(I)S
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$800(I)S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getLiteralUnit()S

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p2, v1, v2, v0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;->write(SSSS)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
