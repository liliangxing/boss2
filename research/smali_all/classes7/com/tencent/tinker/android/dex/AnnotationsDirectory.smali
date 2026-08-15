.class public Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item<",
        "Lcom/tencent/tinker/android/dex/AnnotationsDirectory;",
        ">;"
    }
.end annotation


# instance fields
.field public classAnnotationsOffset:I

.field public fieldAnnotations:[[I

.field public methodAnnotations:[[I

.field public parameterAnnotations:[[I


# direct methods
.method public constructor <init>(II[[I[[I[[I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public byteCountInDex()I
    .registers 3

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    array-length v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public compareTo(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .registers 12

    .line 2
    iget v0, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    if-eq v0, v1, :cond_b

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result p1

    return p1

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    array-length v0, v0

    .line 5
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    array-length v1, v1

    .line 6
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    array-length v2, v2

    .line 7
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    array-length v3, v3

    .line 8
    iget-object v4, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    array-length v4, v4

    .line 9
    iget-object v5, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    array-length v5, v5

    if-eq v0, v3, :cond_24

    .line 10
    invoke-static {v0, v3}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result p1

    return p1

    :cond_24
    if-eq v1, v4, :cond_2b

    .line 11
    invoke-static {v1, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result p1

    return p1

    :cond_2b
    if-eq v2, v5, :cond_32

    .line 12
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result p1

    return p1

    :cond_32
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_34
    const/4 v5, 0x1

    if-ge v4, v0, :cond_58

    .line 13
    iget-object v6, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    aget-object v6, v6, v4

    aget v7, v6, v3

    .line 14
    aget v6, v6, v5

    .line 15
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    aget-object v8, v8, v4

    aget v9, v8, v3

    .line 16
    aget v5, v8, v5

    if-eq v7, v9, :cond_4e

    .line 17
    invoke-static {v7, v9}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result p1

    return p1

    :cond_4e
    if-eq v6, v5, :cond_55

    .line 18
    invoke-static {v6, v5}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result p1

    return p1

    :cond_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_58
    const/4 v0, 0x0

    :goto_59
    if-ge v0, v1, :cond_7c

    .line 19
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    aget-object v4, v4, v0

    aget v6, v4, v3

    .line 20
    aget v4, v4, v5

    .line 21
    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    aget-object v7, v7, v0

    aget v8, v7, v3

    .line 22
    aget v7, v7, v5

    if-eq v6, v8, :cond_72

    .line 23
    invoke-static {v6, v8}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result p1

    return p1

    :cond_72
    if-eq v4, v7, :cond_79

    .line 24
    invoke-static {v4, v7}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result p1

    return p1

    :cond_79
    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    :cond_7c
    const/4 v0, 0x0

    :goto_7d
    if-ge v0, v2, :cond_a0

    .line 25
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    aget-object v1, v1, v0

    aget v4, v1, v3

    .line 26
    aget v1, v1, v5

    .line 27
    iget-object v6, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    aget-object v6, v6, v0

    aget v7, v6, v3

    .line 28
    aget v6, v6, v5

    if-eq v4, v7, :cond_96

    .line 29
    invoke-static {v4, v7}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result p1

    return p1

    :cond_96
    if-eq v1, v6, :cond_9d

    .line 30
    invoke-static {v1, v6}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result p1

    return p1

    :cond_9d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7d

    :cond_a0
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->compareTo(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->compareTo(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

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
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
