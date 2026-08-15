.class public abstract Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;,
        Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;,
        Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;,
        Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
    }
.end annotation


# instance fields
.field private final insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

.field private final insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

.field private final insns1:[S

.field private final insns2:[S

.field private final visitedInsnAddrPairs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([S[S)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insns1:[S

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insns2:[S

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;-><init>([S)V

    .line 14
    .line 15
    .line 16
    array-length p1, p1

    .line 17
    invoke-direct {p0, v1, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 25
    .line 26
    :goto_19
    if-eqz p2, :cond_28

    .line 27
    .line 28
    new-instance p1, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;-><init>([S)V

    .line 31
    .line 32
    .line 33
    array-length p2, p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 42
    .line 43
    :goto_2a
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->visitedInsnAddrPairs:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method private compareIndex(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_4e

    .line 6
    .line 7
    .line 8
    :pswitch_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unknown index type "

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " for opcode "

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :pswitch_2a
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareProto(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_2f
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareMethodHandle(II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_34
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareCallSite(II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_39
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareField(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_3e
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareMethod(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_43
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareString(II)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_48
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareType(II)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x2
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_7
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
    .end packed-switch
.end method

.method private getPromotedOpCodeOnDemand(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)I
    .registers 4

    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    if-eq p1, v0, :cond_19

    if-ne p1, v1, :cond_b

    goto :goto_19

    :cond_b
    const/16 v0, 0x28

    const/16 v1, 0x2a

    if-eq p1, v0, :cond_19

    const/16 v0, 0x29

    if-eq p1, v0, :cond_19

    if-ne p1, v1, :cond_18

    goto :goto_19

    :cond_18
    return p1

    :cond_19
    :goto_19
    return v1
.end method

.method private readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->reset()V

    .line 2
    .line 3
    .line 4
    new-array p2, p2, [Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;-><init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, v1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->accept(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    :try_end_13
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :catch_14
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method


# virtual methods
.method public final compare()Z
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7a

    .line 7
    .line 8
    if-nez v2, :cond_f

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->visitedInsnAddrPairs:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_53

    .line 18
    .line 19
    :try_start_12
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_53

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_1b
    iget-object v6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 29
    .line 30
    array-length v6, v6

    .line 31
    if-ge v0, v6, :cond_59

    .line 32
    .line 33
    iget-object v6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 34
    .line 35
    array-length v6, v6

    .line 36
    if-ge v3, v6, :cond_59

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, v6

    .line 40
    :goto_27
    iget-object v8, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    if-ge v0, v9, :cond_36

    .line 44
    .line 45
    if-nez v7, :cond_36

    .line 46
    .line 47
    add-int/lit8 v7, v0, 0x1

    .line 48
    .line 49
    aget-object v0, v8, v0

    .line 50
    .line 51
    move v10, v7

    .line 52
    move-object v7, v0

    .line 53
    move v0, v10

    .line 54
    goto :goto_27

    .line 55
    :cond_36
    if-eqz v7, :cond_59

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    :goto_3a
    iget-object v8, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 60
    .line 61
    array-length v9, v8

    .line 62
    if-ge v3, v9, :cond_49

    .line 63
    .line 64
    if-nez v6, :cond_49

    .line 65
    .line 66
    add-int/lit8 v6, v3, 0x1

    .line 67
    .line 68
    aget-object v3, v8, v3

    .line 69
    .line 70
    move v10, v6

    .line 71
    move-object v6, v3

    .line 72
    move v3, v10

    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    if-eqz v6, :cond_59

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v7, v6}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)Z

    .line 79
    .line 80
    .line 81
    move-result v6
    :try_end_51
    .catchall {:try_start_12 .. :try_end_51} :catchall_7a

    .line 82
    if-nez v6, :cond_1b

    .line 83
    .line 84
    :cond_53
    :goto_53
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->visitedInsnAddrPairs:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    :goto_59
    :try_start_59
    iget-object v6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 91
    .line 92
    array-length v7, v6

    .line 93
    if-ge v0, v7, :cond_67

    .line 94
    .line 95
    add-int/lit8 v7, v0, 0x1

    .line 96
    .line 97
    aget-object v0, v6, v0

    .line 98
    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_53

    .line 102
    :cond_65
    move v0, v7

    .line 103
    goto :goto_59

    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 105
    .line 106
    array-length v6, v0

    .line 107
    if-ge v3, v6, :cond_75

    .line 108
    .line 109
    add-int/lit8 v6, v3, 0x1

    .line 110
    .line 111
    aget-object v0, v0, v3
    :try_end_70
    .catchall {:try_start_59 .. :try_end_70} :catchall_7a

    .line 112
    .line 113
    if-eqz v0, :cond_73

    .line 114
    .line 115
    goto :goto_53

    .line 116
    :cond_73
    move v3, v6

    .line 117
    goto :goto_67

    .line 118
    :cond_75
    if-ne v4, v5, :cond_78

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_78
    const/4 v1, 0x0

    .line 122
    goto :goto_9

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->visitedInsnAddrPairs:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method protected abstract compareCallSite(II)Z
.end method

.method protected abstract compareField(II)Z
.end method

.method protected abstract compareMethod(II)Z
.end method

.method protected abstract compareMethodHandle(II)Z
.end method

.method protected abstract compareProto(II)Z
.end method

.method protected abstract compareString(II)Z
.end method

.method protected abstract compareType(II)Z
.end method

.method public isSameInstruction(II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_9

    aget-object p1, v0, p1

    goto :goto_a

    :cond_9
    move-object p1, v2

    .line 2
    :goto_a
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    array-length v1, v0

    if-ge p2, v1, :cond_11

    aget-object v2, v0, p2

    .line 3
    :cond_11
    invoke-virtual {p0, p1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)Z

    move-result p1

    return p1
.end method

.method public isSameInstruction(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)Z
    .registers 10

    const/4 v0, 0x1

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x0

    if-eqz p1, :cond_1ea

    if-nez p2, :cond_d

    goto/16 :goto_1ea

    .line 4
    :cond_d
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->getPromotedOpCodeOnDemand(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)I

    move-result v2

    invoke-direct {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->getPromotedOpCodeOnDemand(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)I

    move-result v3

    if-eq v2, v3, :cond_18

    return v1

    .line 5
    :cond_18
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 6
    iget v3, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1c0

    const/16 v5, 0xb

    if-eq v3, v5, :cond_1c0

    const/16 v5, 0xd

    if-eq v3, v5, :cond_197

    const/16 v5, 0xf

    if-eq v3, v5, :cond_1c0

    const/16 v5, 0x15

    if-eq v3, v5, :cond_1c0

    const/4 v5, 0x7

    if-eq v3, v5, :cond_1c0

    const/16 v5, 0x8

    if-eq v3, v5, :cond_197

    const/16 v6, 0x12

    if-eq v3, v6, :cond_1c0

    const/16 v6, 0x13

    if-eq v3, v6, :cond_197

    const/16 v6, 0x17

    if-eq v3, v6, :cond_197

    const/16 v6, 0x18

    if-eq v3, v6, :cond_197

    packed-switch v3, :pswitch_data_1ec

    .line 7
    iget-wide v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    iget-wide v4, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_52

    return v1

    .line 8
    :cond_52
    iget v0, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    iget v2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    if-eq v0, v2, :cond_59

    return v1

    .line 9
    :cond_59
    iget v0, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    iget v2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    if-eq v0, v2, :cond_60

    return v1

    .line 10
    :cond_60
    iget v0, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    iget v2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    if-eq v0, v2, :cond_67

    return v1

    .line 11
    :cond_67
    iget v0, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    iget v2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    if-eq v0, v2, :cond_6e

    return v1

    .line 12
    :cond_6e
    iget v0, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    iget v2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    if-eq v0, v2, :cond_75

    return v1

    .line 13
    :cond_75
    iget v0, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    iget v2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    if-eq v0, v2, :cond_7c

    return v1

    .line 14
    :cond_7c
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registers:[I

    iget-object p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registers:[I

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 15
    :pswitch_85
    check-cast p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;

    .line 16
    check-cast p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;

    .line 17
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    if-eq v2, v3, :cond_90

    return v1

    .line 18
    :cond_90
    iget v3, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->size:I

    iget v6, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->size:I

    if-eq v3, v6, :cond_97

    return v1

    :cond_97
    if-eq v2, v0, :cond_ee

    if-eq v2, v4, :cond_dd

    const/4 v3, 0x4

    if-eq v2, v3, :cond_cc

    if-ne v2, v5, :cond_b1

    .line 19
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast p1, [J

    .line 20
    iget-object p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast p2, [J

    .line 21
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sArrCompare([J[J)I

    move-result p1

    if-nez p1, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v0, 0x0

    :goto_b0
    return v0

    .line 22
    :cond_b1
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bogus element_width: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_cc
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast p1, [I

    .line 24
    iget-object p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast p2, [I

    .line 25
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([I[I)I

    move-result p1

    if-nez p1, :cond_db

    goto :goto_dc

    :cond_db
    const/4 v0, 0x0

    :goto_dc
    return v0

    .line 26
    :cond_dd
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast p1, [S

    .line 27
    iget-object p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast p2, [S

    .line 28
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([S[S)I

    move-result p1

    if-nez p1, :cond_ec

    goto :goto_ed

    :cond_ec
    const/4 v0, 0x0

    :goto_ed
    return v0

    .line 29
    :cond_ee
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast p1, [B

    .line 30
    iget-object p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    check-cast p2, [B

    .line 31
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    move-result p1

    if-nez p1, :cond_fd

    goto :goto_fe

    :cond_fd
    const/4 v0, 0x0

    :goto_fe
    return v0

    .line 32
    :pswitch_ff
    check-cast p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;

    .line 33
    check-cast p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;

    .line 34
    iget-object v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->keys:[I

    iget-object v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->keys:[I

    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([I[I)I

    move-result v2

    if-eqz v2, :cond_10e

    return v1

    .line 35
    :cond_10e
    iget-object v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    array-length v3, v2

    iget-object v4, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    array-length v4, v4

    if-eq v3, v4, :cond_117

    return v1

    .line 36
    :cond_117
    array-length v2, v2

    const/4 v3, 0x0

    :goto_119
    if-ge v3, v2, :cond_12d

    .line 37
    iget-object v4, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    aget v4, v4, v3

    iget-object v5, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    aget v5, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(II)Z

    move-result v4

    if-nez v4, :cond_12a

    return v1

    :cond_12a
    add-int/lit8 v3, v3, 0x1

    goto :goto_119

    :cond_12d
    return v0

    .line 38
    :pswitch_12e
    check-cast p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;

    .line 39
    check-cast p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;

    .line 40
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->firstKey:I

    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->firstKey:I

    if-eq v2, v3, :cond_139

    return v1

    .line 41
    :cond_139
    iget-object v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    array-length v3, v2

    iget-object v4, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    array-length v4, v4

    if-eq v3, v4, :cond_142

    return v1

    .line 42
    :cond_142
    array-length v2, v2

    const/4 v3, 0x0

    :goto_144
    if-ge v3, v2, :cond_158

    .line 43
    iget-object v4, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    aget v4, v4, v3

    iget-object v5, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    aget v5, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(II)Z

    move-result v4

    if-nez v4, :cond_155

    return v1

    :cond_155
    add-int/lit8 v3, v3, 0x1

    goto :goto_144

    :cond_158
    return v0

    .line 44
    :pswitch_159
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareMethod(II)Z

    move-result v2

    if-nez v2, :cond_164

    return v1

    .line 45
    :cond_164
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->protoIndex:I

    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->protoIndex:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareProto(II)Z

    move-result v2

    if-nez v2, :cond_16f

    return v1

    .line 46
    :cond_16f
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    iget p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    if-ne p1, p2, :cond_176

    goto :goto_177

    :cond_176
    const/4 v0, 0x0

    :goto_177
    return v0

    .line 47
    :pswitch_178
    iget v0, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    iget v2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareMethod(II)Z

    move-result v0

    if-nez v0, :cond_183

    return v1

    .line 48
    :cond_183
    iget v0, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->protoIndex:I

    iget v2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->protoIndex:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareProto(II)Z

    move-result v0

    if-nez v0, :cond_18e

    return v1

    .line 49
    :cond_18e
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registers:[I

    iget-object p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registers:[I

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 50
    :cond_197
    iget v3, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    iget v4, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareIndex(III)Z

    move-result v2

    if-nez v2, :cond_1a2

    return v1

    .line 51
    :cond_1a2
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    if-eq v2, v3, :cond_1a9

    return v1

    .line 52
    :cond_1a9
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    if-eq v2, v3, :cond_1b0

    return v1

    .line 53
    :cond_1b0
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    if-eq v2, v3, :cond_1b7

    return v1

    .line 54
    :cond_1b7
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    iget p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    if-ne p1, p2, :cond_1be

    goto :goto_1bf

    :cond_1be
    const/4 v0, 0x0

    :goto_1bf
    return v0

    .line 55
    :cond_1c0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->visitedInsnAddrPairs:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e9

    .line 57
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    iget p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(II)Z

    move-result p1

    return p1

    :cond_1e9
    return v0

    :cond_1ea
    :goto_1ea
    return v1

    nop

    :pswitch_data_1ec
    .packed-switch 0x1a
        :pswitch_178
        :pswitch_159
        :pswitch_12e
        :pswitch_ff
        :pswitch_85
    .end packed-switch
.end method
