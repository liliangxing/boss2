.class public final Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;
.super Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;
.source "SourceFile"


# instance fields
.field private final addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private currentPromotedAddress:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 14
    .line 15
    return-void
.end method

.method private mapAddressIfNeeded(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->append(II)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public getPromotedAddress(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getPromotedAddressCount()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->addressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->size()I

    move-result v0

    return v0
.end method

.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    add-int/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-eq p5, p4, :cond_4b

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p5, v0, :cond_42

    .line 15
    .line 16
    if-eq p5, p2, :cond_39

    .line 17
    .line 18
    const/16 p4, 0x8

    .line 19
    .line 20
    if-ne p5, p4, :cond_1e

    .line 21
    .line 22
    check-cast p3, [J

    .line 23
    .line 24
    array-length p3, p3

    .line 25
    mul-int/lit8 p3, p3, 0x4

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 29
    .line 30
    goto :goto_55

    .line 31
    :cond_1e
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "bogus element_width: "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    check-cast p3, [I

    .line 59
    .line 60
    array-length p2, p3

    .line 61
    mul-int/lit8 p2, p2, 0x2

    .line 62
    .line 63
    add-int/2addr p1, p2

    .line 64
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 65
    .line 66
    goto :goto_55

    .line 67
    :cond_42
    check-cast p3, [S

    .line 68
    .line 69
    array-length p2, p3

    .line 70
    mul-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    check-cast p3, [B

    .line 77
    .line 78
    array-length p2, p3

    .line 79
    shr-int/lit8 p3, p2, 0x1

    .line 80
    .line 81
    and-int/2addr p2, p4

    .line 82
    add-int/2addr p3, p2

    .line 83
    add-int/2addr p1, p3

    .line 84
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x24

    .line 5
    .line 6
    if-eq p2, p1, :cond_29

    .line 7
    .line 8
    const/16 p1, 0xfc

    .line 9
    .line 10
    if-eq p2, p1, :cond_29

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_30

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, "unexpected opcode: "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    :pswitch_29
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x3

    .line 45
    .line 46
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x6e
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x24

    .line 5
    .line 6
    if-eq p2, p1, :cond_25

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_2c

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p4, "unexpected opcode: "

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    :pswitch_25
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x3

    .line 41
    .line 42
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x6e
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public visitInvokePolymorphicInstruction(IIIII[I)V
    .registers 7

    .line 1
    const/16 p1, 0xfa

    .line 2
    .line 3
    if-ne p2, p1, :cond_b

    .line 4
    .line 5
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p4, "unexpected opcode: "

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public visitInvokePolymorphicRangeInstruction(IIIIIII)V
    .registers 8

    .line 1
    const/16 p1, 0xfb

    .line 2
    .line 3
    if-ne p2, p1, :cond_b

    .line 4
    .line 5
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p4, "unexpected opcode: "

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x22

    .line 5
    .line 6
    if-eq p2, p1, :cond_79

    .line 7
    .line 8
    const/16 p1, 0x24

    .line 9
    .line 10
    if-eq p2, p1, :cond_72

    .line 11
    .line 12
    const/16 p1, 0x26

    .line 13
    .line 14
    if-eq p2, p1, :cond_72

    .line 15
    .line 16
    const/16 p1, 0x27

    .line 17
    .line 18
    if-eq p2, p1, :cond_6b

    .line 19
    .line 20
    const/16 p1, 0x2b

    .line 21
    .line 22
    if-eq p2, p1, :cond_72

    .line 23
    .line 24
    const/16 p1, 0x2c

    .line 25
    .line 26
    if-eq p2, p1, :cond_72

    .line 27
    .line 28
    const/16 p1, 0xfe

    .line 29
    .line 30
    if-eq p2, p1, :cond_79

    .line 31
    .line 32
    const/16 p1, 0xff

    .line 33
    .line 34
    if-eq p2, p1, :cond_79

    .line 35
    .line 36
    packed-switch p2, :pswitch_data_80

    .line 37
    .line 38
    .line 39
    packed-switch p2, :pswitch_data_8c

    .line 40
    .line 41
    .line 42
    packed-switch p2, :pswitch_data_b2

    .line 43
    .line 44
    .line 45
    packed-switch p2, :pswitch_data_c2

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p4, "unexpected opcode: "

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_4a
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x3

    .line 78
    .line 79
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 80
    .line 81
    goto :goto_7f

    .line 82
    :pswitch_51
    const p1, 0xffff

    .line 83
    .line 84
    .line 85
    if-le p3, p1, :cond_5d

    .line 86
    .line 87
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x3

    .line 90
    .line 91
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 92
    .line 93
    goto :goto_7f

    .line 94
    :cond_5d
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 99
    .line 100
    goto :goto_7f

    .line 101
    :pswitch_64
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x5

    .line 104
    .line 105
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 106
    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    :pswitch_6b
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 113
    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    :pswitch_72
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x3

    .line 118
    .line 119
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    :pswitch_79
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x2

    .line 125
    .line 126
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 127
    .line 128
    :goto_7f
    return-void

    .line 129
    :pswitch_data_80
    .packed-switch 0xa
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_8c
    .packed-switch 0xf
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_79
        :pswitch_72
        :pswitch_79
        :pswitch_79
        :pswitch_72
        :pswitch_64
        :pswitch_79
        :pswitch_51
        :pswitch_4a
        :pswitch_79
        :pswitch_6b
        :pswitch_6b
        :pswitch_79
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_b2
    .packed-switch 0x38
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_c2
    .packed-switch 0x60
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_72
    .end packed-switch
.end method

.method public visitPackedSwitchPayloadInsn(III[I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 9
    .line 10
    array-length p2, p4

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 15
    .line 16
    return-void
.end method

.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x25

    .line 5
    .line 6
    if-eq p2, p1, :cond_29

    .line 7
    .line 8
    const/16 p1, 0xfd

    .line 9
    .line 10
    if-eq p2, p1, :cond_29

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_30

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, "unexpected opcode: "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    :pswitch_29
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x3

    .line 45
    .line 46
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x74
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method public visitSparseSwitchPayloadInsn(II[I[I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 9
    .line 10
    array-length p2, p3

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 15
    .line 16
    array-length p2, p4

    .line 17
    mul-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 21
    .line 22
    return-void
.end method

.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x24

    .line 5
    .line 6
    if-eq p2, p1, :cond_35

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_3c

    .line 9
    .line 10
    .line 11
    packed-switch p2, :pswitch_data_4a

    .line 12
    .line 13
    .line 14
    packed-switch p2, :pswitch_data_6a

    .line 15
    .line 16
    .line 17
    packed-switch p2, :pswitch_data_78

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p4, "unexpected opcode: "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_2e
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    :pswitch_35
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x3

    .line 57
    .line 58
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 59
    .line 60
    :goto_3b
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_4a
    .packed-switch 0x44
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_6a
    .packed-switch 0x6e
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_78
    .packed-switch 0x90
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch
.end method

.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    .line 6
    if-eq p2, p1, :cond_55

    .line 7
    .line 8
    const/16 p1, 0x21

    .line 9
    .line 10
    if-eq p2, p1, :cond_4e

    .line 11
    .line 12
    const/16 p1, 0x23

    .line 13
    .line 14
    if-eq p2, p1, :cond_55

    .line 15
    .line 16
    const/16 p1, 0x24

    .line 17
    .line 18
    if-eq p2, p1, :cond_47

    .line 19
    .line 20
    packed-switch p2, :pswitch_data_5c

    .line 21
    .line 22
    .line 23
    packed-switch p2, :pswitch_data_72

    .line 24
    .line 25
    .line 26
    packed-switch p2, :pswitch_data_82

    .line 27
    .line 28
    .line 29
    packed-switch p2, :pswitch_data_a2

    .line 30
    .line 31
    .line 32
    packed-switch p2, :pswitch_data_b0

    .line 33
    .line 34
    .line 35
    packed-switch p2, :pswitch_data_de

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p4, "unexpected opcode: "

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_40
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 70
    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    :pswitch_47
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x3

    .line 75
    .line 76
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 77
    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    :pswitch_4e
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    :pswitch_55
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 91
    .line 92
    :goto_5b
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_40
        :pswitch_47
        :pswitch_4e
        :pswitch_40
        :pswitch_47
        :pswitch_4e
        :pswitch_40
        :pswitch_47
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_72
    .packed-switch 0x32
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_82
    .packed-switch 0x52
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_a2
    .packed-switch 0x6e
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_b0
    .packed-switch 0x7b
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_de
    .packed-switch 0xb0
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch
.end method

.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_77

    .line 6
    .line 7
    if-eqz p2, :cond_77

    .line 8
    .line 9
    const/16 p1, 0xe

    .line 10
    .line 11
    if-eq p2, p1, :cond_77

    .line 12
    .line 13
    const/16 p1, 0x24

    .line 14
    .line 15
    if-eq p2, p1, :cond_70

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_7e

    .line 18
    .line 19
    .line 20
    packed-switch p2, :pswitch_data_88

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p4, "unexpected opcode: "

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_31
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x3

    .line 53
    .line 54
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 55
    .line 56
    goto :goto_7d

    .line 57
    :pswitch_38
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 58
    .line 59
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-short p2, p1

    .line 64
    if-eq p1, p2, :cond_48

    .line 65
    .line 66
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 71
    .line 72
    goto :goto_7d

    .line 73
    :cond_48
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 78
    .line 79
    goto :goto_7d

    .line 80
    :pswitch_4f
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 81
    .line 82
    invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-byte p2, p1

    .line 87
    if-eq p1, p2, :cond_69

    .line 88
    .line 89
    int-to-short p2, p1

    .line 90
    if-eq p1, p2, :cond_62

    .line 91
    .line 92
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x3

    .line 95
    .line 96
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 97
    .line 98
    goto :goto_7d

    .line 99
    :cond_62
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 104
    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 111
    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    :pswitch_70
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x3

    .line 116
    .line 117
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 118
    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I

    .line 125
    .line 126
    :goto_7d
    return-void

    .line 127
    :pswitch_data_7e
    .packed-switch 0x28
        :pswitch_4f
        :pswitch_38
        :pswitch_31
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_88
    .packed-switch 0x6e
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
    .end packed-switch
.end method
