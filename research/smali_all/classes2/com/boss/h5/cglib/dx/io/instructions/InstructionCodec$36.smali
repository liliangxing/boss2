.class final enum Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$36;
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
    move-result v8

    .line 9
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;->read()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/OpcodeInfo;->getIndexType(I)Lcom/boss/h5/cglib/dx/io/IndexType;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance p2, Lcom/boss/h5/cglib/dx/io/instructions/TwoRegisterDecodedInstruction;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    move-object v1, p0

    .line 24
    move v2, p1

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/boss/h5/cglib/dx/io/instructions/TwoRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJII)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public encode(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
    .registers 10

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
    move-result v2

    .line 9
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->unit0(I)S
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$700(I)S

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->unit1(I)S
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$800(I)S

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getAUnit()S

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getBUnit()S

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v1, p2

    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;->write(SSSSS)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
