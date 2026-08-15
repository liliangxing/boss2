.class final enum Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$38;
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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeCursor;->baseAddressForCursor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;->read()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v3, v1, [I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v0

    .line 25
    aput v5, v3, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    new-instance p2, Lcom/boss/h5/cglib/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v2, v3}, Lcom/boss/h5/cglib/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;II[I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public encode(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->getTargets()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeCursor;->baseAddressForCursor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getOpcodeUnit()S

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;->write(S)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    # invokes: Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->asUnsignedUnit(I)S
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->access$1700(I)S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p2, v2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;->write(S)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->getFirstKey()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    array-length p1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, p1, :cond_2d

    .line 36
    .line 37
    aget v3, v0, v2

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    invoke-interface {p2, v3}, Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    return-void
.end method
