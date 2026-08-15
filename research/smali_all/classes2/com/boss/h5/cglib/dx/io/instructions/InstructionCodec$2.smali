.class final enum Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$2;
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
    .registers 11
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
    move-result p1

    .line 9
    new-instance p2, Lcom/boss/h5/cglib/dx/io/instructions/ZeroRegisterDecodedInstruction;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    int-to-long v6, p1

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/boss/h5/cglib/dx/io/instructions/ZeroRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJ)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public encode(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
    .registers 3

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getOpcodeUnit()S

    move-result p1

    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;->write(S)V

    return-void
.end method
