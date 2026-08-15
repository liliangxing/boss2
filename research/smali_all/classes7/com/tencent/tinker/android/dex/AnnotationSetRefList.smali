.class public Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item<",
        "Lcom/tencent/tinker/android/dex/AnnotationSetRefList;",
        ">;"
    }
.end annotation


# instance fields
.field public annotationSetRefItems:[I


# direct methods
.method public constructor <init>(I[I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public byteCountInDex()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public compareTo(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    array-length v0, v0

    .line 3
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    array-length v1, v1

    if-eq v0, v1, :cond_d

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result p1

    return p1

    :cond_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_23

    .line 5
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    aget v3, v3, v2

    iget-object v4, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_20

    .line 6
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result p1

    return p1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_23
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->compareTo(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->compareTo(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I

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
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method
