.class public final Lcom/tencent/tinker/android/dex/Code;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/Code$CatchHandler;,
        Lcom/tencent/tinker/android/dex/Code$Try;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item<",
        "Lcom/tencent/tinker/android/dex/Code;",
        ">;"
    }
.end annotation


# instance fields
.field public catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

.field public debugInfoOffset:I

.field public insSize:I

.field public instructions:[S

.field public outsSize:I

.field public registersSize:I

.field public tries:[Lcom/tencent/tinker/android/dex/Code$Try;


# direct methods
.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 7
    .line 8
    iput p4, p0, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 9
    .line 10
    iput p5, p0, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 13
    .line 14
    iput-object p7, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public byteCountInDex()I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-lez v3, :cond_5c

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_12

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    :cond_12
    array-length v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-ge v4, v2, :cond_5c

    .line 37
    .line 38
    aget-object v5, v0, v4

    .line 39
    .line 40
    iget-object v6, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    iget v7, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    if-eq v7, v8, :cond_3c

    .line 47
    .line 48
    neg-int v7, v6

    .line 49
    invoke-static {v7}, Lcom/tencent/tinker/android/dex/Leb128;->signedLeb128Size(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v8, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 54
    .line 55
    invoke-static {v8}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    add-int/2addr v7, v8

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-static {v6}, Lcom/tencent/tinker/android/dex/Leb128;->signedLeb128Size(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_40
    add-int/2addr v1, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_42
    if-ge v7, v6, :cond_59

    .line 68
    .line 69
    iget-object v8, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 70
    .line 71
    aget v8, v8, v7

    .line 72
    .line 73
    invoke-static {v8}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v9, v5, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 78
    .line 79
    aget v9, v9, v7

    .line 80
    .line 81
    invoke-static {v9}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    add-int/2addr v8, v9

    .line 86
    add-int/2addr v1, v8

    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_42

    .line 90
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_23

    .line 93
    :cond_5c
    return v1
.end method

.method public compareTo(Lcom/tencent/tinker/android/dex/Code;)I
    .registers 4

    .line 2
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 3
    :cond_b
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 4
    :cond_16
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 5
    :cond_21
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    .line 6
    :cond_2c
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([S[S)I

    move-result v0

    if-eqz v0, :cond_37

    return v0

    .line 7
    :cond_37
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_42

    return v0

    .line 8
    :cond_42
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/Code;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Code;->compareTo(Lcom/tencent/tinker/android/dex/Code;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/Code;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/Code;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Code;->compareTo(Lcom/tencent/tinker/android/dex/Code;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget v1, p0, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method
