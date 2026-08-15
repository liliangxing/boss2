.class public final Lcom/tencent/tinker/android/dex/ClassDef;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item<",
        "Lcom/tencent/tinker/android/dex/ClassDef;",
        ">;"
    }
.end annotation


# static fields
.field public static final NO_INDEX:I = -0x1

.field public static final NO_OFFSET:I


# instance fields
.field public accessFlags:I

.field public annotationsOffset:I

.field public classDataOffset:I

.field public interfacesOffset:I

.field public sourceFileIndex:I

.field public staticValuesOffset:I

.field public supertypeIndex:I

.field public typeIndex:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    .line 7
    .line 8
    iput p4, p0, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 9
    .line 10
    iput p5, p0, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    .line 11
    .line 12
    iput p6, p0, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 13
    .line 14
    iput p7, p0, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 15
    .line 16
    iput p8, p0, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 17
    .line 18
    iput p9, p0, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public byteCountInDex()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public compareTo(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .registers 4

    .line 2
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 3
    :cond_b
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 4
    :cond_16
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 5
    :cond_21
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    .line 6
    :cond_2c
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    if-eqz v0, :cond_37

    return v0

    .line 7
    :cond_37
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    if-eqz v0, :cond_42

    return v0

    .line 8
    :cond_42
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    if-eqz v0, :cond_4d

    return v0

    .line 9
    :cond_4d
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    iget p1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassDef;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassDef;->compareTo(Lcom/tencent/tinker/android/dex/ClassDef;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassDef;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassDef;->compareTo(Lcom/tencent/tinker/android/dex/ClassDef;)I

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method
