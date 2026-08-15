.class public final Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;
.super Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;
.source "SourceFile"


# instance fields
.field private final codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

.field currData:Ljava/lang/Object;

.field currElementWidth:I

.field currFirstKey:I

.field currIndex:I

.field currKeys:[I

.field currLiteral:J

.field currOpcode:I

.field currProtoIndex:I

.field currRegA:I

.field currRegB:I

.field currRegC:I

.field currRegD:I

.field currRegE:I

.field currRegF:I

.field currRegG:I

.field currRegisterCount:I

.field currSize:I

.field currTarget:I

.field currTargets:[I

.field private final hasPromoter:Z

.field private final insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currOpcode:I

    .line 7
    .line 8
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 9
    .line 10
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 15
    .line 16
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 17
    .line 18
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 19
    .line 20
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 21
    .line 22
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 23
    .line 24
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 25
    .line 26
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 27
    .line 28
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegF:I

    .line 29
    .line 30
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegG:I

    .line 31
    .line 32
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currProtoIndex:I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currKeys:[I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTargets:[I

    .line 37
    .line 38
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currFirstKey:I

    .line 39
    .line 40
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currElementWidth:I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currData:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currSize:I

    .line 45
    .line 46
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 49
    .line 50
    if-eqz p2, :cond_34

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_34
    iput-boolean v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
    .registers 6

    .line 1
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currOpcode:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currData:Ljava/lang/Object;

    .line 4
    .line 5
    iput p4, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currSize:I

    .line 6
    .line 7
    iput p5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currElementWidth:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 11
    .line 12
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 13
    .line 14
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 17
    .line 18
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 19
    .line 20
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 21
    .line 22
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegF:I

    .line 23
    .line 24
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegG:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->encode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 13

    .line 1
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currOpcode:I

    .line 2
    .line 3
    iput p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 4
    .line 5
    iput p5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 11
    .line 12
    iput p8, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 13
    .line 14
    iput p9, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 15
    .line 16
    iput p10, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 17
    .line 18
    iput p11, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 19
    .line 20
    iput p12, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegF:I

    .line 24
    .line 25
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegG:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->encode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 12

    .line 1
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currOpcode:I

    .line 2
    .line 3
    iput p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 4
    .line 5
    iput p5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 11
    .line 12
    iput p8, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 13
    .line 14
    iput p9, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 15
    .line 16
    iput p10, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 17
    .line 18
    iput p11, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 22
    .line 23
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegF:I

    .line 24
    .line 25
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegG:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->encode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public visitInvokePolymorphicInstruction(IIIII[I)V
    .registers 7

    .line 1
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currOpcode:I

    .line 2
    .line 3
    iput p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 4
    .line 5
    iput p5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currProtoIndex:I

    .line 6
    .line 7
    array-length p1, p6

    .line 8
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 12
    .line 13
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 14
    .line 15
    array-length p2, p6

    .line 16
    if-lez p2, :cond_14

    .line 17
    .line 18
    aget p2, p6, p1

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    :goto_15
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 23
    .line 24
    array-length p2, p6

    .line 25
    const/4 p3, 0x1

    .line 26
    if-le p2, p3, :cond_1e

    .line 27
    .line 28
    aget p2, p6, p3

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :goto_1f
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 33
    .line 34
    array-length p2, p6

    .line 35
    const/4 p3, 0x2

    .line 36
    if-le p2, p3, :cond_28

    .line 37
    .line 38
    aget p2, p6, p3

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    :goto_29
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 43
    .line 44
    array-length p2, p6

    .line 45
    const/4 p3, 0x3

    .line 46
    if-le p2, p3, :cond_32

    .line 47
    .line 48
    aget p2, p6, p3

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p2, 0x0

    .line 52
    :goto_33
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegF:I

    .line 53
    .line 54
    array-length p2, p6

    .line 55
    const/4 p3, 0x4

    .line 56
    if-le p2, p3, :cond_3b

    .line 57
    .line 58
    aget p1, p6, p3

    .line 59
    .line 60
    :cond_3b
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegG:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->encode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public visitInvokePolymorphicRangeInstruction(IIIIIII)V
    .registers 8

    .line 1
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currOpcode:I

    .line 2
    .line 3
    iput p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 4
    .line 5
    iput p6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 9
    .line 10
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 11
    .line 12
    iput p5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 13
    .line 14
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 17
    .line 18
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegF:I

    .line 19
    .line 20
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegG:I

    .line 21
    .line 22
    iput p7, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currProtoIndex:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->encode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 9

    .line 1
    iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 6
    .line 7
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    :cond_a
    const/16 p1, 0x1a

    .line 12
    .line 13
    if-ne p2, p1, :cond_3d

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 16
    .line 17
    const p4, 0xffff

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    if-le p3, p4, :cond_3d

    .line 23
    .line 24
    const/16 p2, 0x1b

    .line 25
    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    if-gt p3, p4, :cond_1d

    .line 28
    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p4, "string index out of bound: "

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, ", perhaps you need to enable force jumbo mode."

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currOpcode:I

    .line 63
    .line 64
    iput p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 65
    .line 66
    iput p5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 67
    .line 68
    iput-wide p6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 72
    .line 73
    iput p8, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 77
    .line 78
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 79
    .line 80
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 81
    .line 82
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 83
    .line 84
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegF:I

    .line 85
    .line 86
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegG:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->encode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public visitPackedSwitchPayloadInsn(III[I)V
    .registers 7

    .line 1
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currOpcode:I

    .line 2
    .line 3
    iput p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currFirstKey:I

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_21

    .line 9
    .line 10
    array-length p1, p4

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTargets:[I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_f
    array-length p3, p4

    .line 17
    if-ge p1, p3, :cond_23

    .line 18
    .line 19
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTargets:[I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 22
    .line 23
    aget v1, p4, p1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, p3, p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    iput-object p4, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTargets:[I

    .line 35
    .line 36
    :cond_23
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 37
    .line 38
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 39
    .line 40
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 41
    .line 42
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 43
    .line 44
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 45
    .line 46
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 47
    .line 48
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegF:I

    .line 49
    .line 50
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegG:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->encode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 10

    .line 1
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currOpcode:I

    .line 2
    .line 3
    iput p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 4
    .line 5
    iput p5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 8
    .line 9
    iput p9, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 10
    .line 11
    iput p8, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 17
    .line 18
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 19
    .line 20
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 21
    .line 22
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegF:I

    .line 23
    .line 24
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegG:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->encode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public visitSparseSwitchPayloadInsn(II[I[I)V
    .registers 7

    .line 1
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currOpcode:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currKeys:[I

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_21

    .line 9
    .line 10
    array-length p1, p4

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTargets:[I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_f
    array-length p3, p4

    .line 17
    if-ge p1, p3, :cond_23

    .line 18
    .line 19
    iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTargets:[I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 22
    .line 23
    aget v1, p4, p1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, p3, p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    iput-object p4, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTargets:[I

    .line 35
    .line 36
    :cond_23
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 37
    .line 38
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 39
    .line 40
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 41
    .line 42
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 43
    .line 44
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 45
    .line 46
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 47
    .line 48
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegF:I

    .line 49
    .line 50
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegG:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->encode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 11

    .line 1
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currOpcode:I

    .line 2
    .line 3
    iput p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 4
    .line 5
    iput p5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 11
    .line 12
    iput p8, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 13
    .line 14
    iput p9, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 15
    .line 16
    iput p10, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 20
    .line 21
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 22
    .line 23
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegF:I

    .line 24
    .line 25
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegG:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->encode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 10

    .line 1
    iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 6
    .line 7
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    :cond_a
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currOpcode:I

    .line 12
    .line 13
    iput p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 14
    .line 15
    iput p5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 16
    .line 17
    iput-wide p6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 21
    .line 22
    iput p8, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 23
    .line 24
    iput p9, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 28
    .line 29
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 30
    .line 31
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 32
    .line 33
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegF:I

    .line 34
    .line 35
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegG:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->encode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 10

    .line 1
    iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 2
    .line 3
    if-eqz p1, :cond_37

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 6
    .line 7
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const/16 p1, 0x28

    .line 12
    .line 13
    const/16 p4, 0x2a

    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    if-eq p2, p1, :cond_25

    .line 18
    .line 19
    if-eq p2, v0, :cond_15

    .line 20
    .line 21
    goto :goto_37

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-short v0, p1

    .line 33
    if-eq p1, v0, :cond_37

    .line 34
    .line 35
    :cond_22
    const/16 p2, 0x2a

    .line 36
    .line 37
    goto :goto_37

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-byte v1, p1

    .line 49
    if-eq p1, v1, :cond_37

    .line 50
    .line 51
    int-to-short p2, p1

    .line 52
    if-ne p1, p2, :cond_22

    .line 53
    .line 54
    const/16 p2, 0x29

    .line 55
    .line 56
    :cond_37
    :goto_37
    iput p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currOpcode:I

    .line 57
    .line 58
    iput p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 59
    .line 60
    iput p5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 61
    .line 62
    iput-wide p6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 66
    .line 67
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 68
    .line 69
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 70
    .line 71
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 72
    .line 73
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 74
    .line 75
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 76
    .line 77
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegF:I

    .line 78
    .line 79
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegG:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->encode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
