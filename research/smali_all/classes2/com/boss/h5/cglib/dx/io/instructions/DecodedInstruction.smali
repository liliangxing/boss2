.class public abstract Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final format:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field private final index:I

.field private final indexType:Lcom/boss/h5/cglib/dx/io/IndexType;

.field private final literal:J

.field private final opcode:I

.field private final target:I


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/io/Opcodes;->isValidShape(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->format:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 13
    .line 14
    iput p2, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->opcode:I

    .line 15
    .line 16
    iput p3, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->index:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->indexType:Lcom/boss/h5/cglib/dx/io/IndexType;

    .line 19
    .line 20
    iput p5, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->target:I

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->literal:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "invalid opcode"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "format == null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static decode(Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/io/Opcodes;->extractOpcodeFromUnit(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/io/OpcodeInfo;->getFormat(I)Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->decode(ILcom/boss/h5/cglib/dx/io/instructions/CodeInput;)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static decodeAll([S)[Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;

    .line 3
    .line 4
    new-instance v1, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeInput;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeInput;-><init>([S)V

    .line 7
    .line 8
    .line 9
    :goto_8
    :try_start_8
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeInput;->hasMore()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->cursor()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->decode(Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, p0
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_18} :catch_1a

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    return-object v0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance v0, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public final encode(Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->format:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    invoke-virtual {v0, p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->encode(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V

    return-void
.end method

.method public getA()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getAByte()S
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, -0x100

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v1, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Register A out of range: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getANibble()S
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, -0x10

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v1, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Register A out of range: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getAUnit()S
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x10000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    int-to-short v0, v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v1, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Register A out of range: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public getB()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getBByte()S
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, -0x100

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v1, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Register B out of range: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getBNibble()S
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, -0x10

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v1, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Register B out of range: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getBUnit()S
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x10000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    int-to-short v0, v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v1, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Register B out of range: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public getC()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getCByte()S
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, -0x100

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v1, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Register C out of range: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getCNibble()S
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, -0x10

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v1, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Register C out of range: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getCUnit()S
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x10000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    int-to-short v0, v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v1, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Register C out of range: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public getD()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getDByte()S
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, -0x100

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v1, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Register D out of range: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getDNibble()S
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, -0x10

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v1, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Register D out of range: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getDUnit()S
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x10000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    int-to-short v0, v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v1, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Register D out of range: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public getE()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getENibble()S
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getE()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, -0x10

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v1, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Register E out of range: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getFormat()Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->format:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    return-object v0
.end method

.method public final getIndex()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->index:I

    return v0
.end method

.method public final getIndexType()Lcom/boss/h5/cglib/dx/io/IndexType;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->indexType:Lcom/boss/h5/cglib/dx/io/IndexType;

    return-object v0
.end method

.method public final getIndexUnit()S
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->index:I

    int-to-short v0, v0

    return v0
.end method

.method public final getLiteral()J
    .registers 3

    iget-wide v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->literal:J

    return-wide v0
.end method

.method public final getLiteralByte()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->literal:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    int-to-byte v2, v2

    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_d

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    and-int/lit16 v0, v1, 0xff

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    new-instance v0, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Literal out of range: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->literal:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final getLiteralInt()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->literal:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    int-to-long v2, v2

    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    return v1

    .line 11
    :cond_a
    new-instance v0, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Literal out of range: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->literal:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final getLiteralNibble()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->literal:J

    .line 2
    .line 3
    const-wide/16 v2, -0x8

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_12

    .line 8
    .line 9
    const-wide/16 v2, 0x7

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_12

    .line 14
    .line 15
    long-to-int v1, v0

    .line 16
    and-int/lit8 v0, v1, 0xf

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    new-instance v0, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Literal out of range: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->literal:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final getLiteralUnit()S
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->literal:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    int-to-short v2, v2

    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_c

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    int-to-short v0, v1

    .line 12
    return v0

    .line 13
    :cond_c
    new-instance v0, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Literal out of range: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->literal:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final getOpcode()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->opcode:I

    return v0
.end method

.method public final getOpcodeUnit()S
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->opcode:I

    int-to-short v0, v0

    return v0
.end method

.method public abstract getRegisterCount()I
.end method

.method public final getRegisterCountUnit()S
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x10000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    int-to-short v0, v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v1, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Register count out of range: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final getTarget()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->target:I

    return v0
.end method

.method public final getTarget(I)I
    .registers 3

    .line 2
    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->target:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getTargetByte(I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getTarget(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-byte v0, p1

    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    return p1

    .line 11
    :cond_a
    new-instance v0, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Target out of range: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->s4(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final getTargetUnit(I)S
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getTarget(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-short v0, p1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v0, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Target out of range: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->s4(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public abstract withIndex(I)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
.end method
