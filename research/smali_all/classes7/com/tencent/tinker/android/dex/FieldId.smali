.class public final Lcom/tencent/tinker/android/dex/FieldId;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item<",
        "Lcom/tencent/tinker/android/dex/FieldId;",
        ">;"
    }
.end annotation


# instance fields
.field public declaringClassIndex:I

.field public nameIndex:I

.field public typeIndex:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/tinker/android/dex/FieldId;->typeIndex:I

    .line 7
    .line 8
    iput p4, p0, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public byteCountInDex()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public compareTo(Lcom/tencent/tinker/android/dex/FieldId;)I
    .registers 4

    .line 2
    iget v0, p0, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

    if-eq v0, v1, :cond_b

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result p1

    return p1

    .line 4
    :cond_b
    iget v0, p0, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

    if-eq v0, v1, :cond_16

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result p1

    return p1

    .line 6
    :cond_16
    iget v0, p0, Lcom/tencent/tinker/android/dex/FieldId;->typeIndex:I

    iget p1, p1, Lcom/tencent/tinker/android/dex/FieldId;->typeIndex:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/FieldId;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/FieldId;->compareTo(Lcom/tencent/tinker/android/dex/FieldId;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/FieldId;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/FieldId;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/FieldId;->compareTo(Lcom/tencent/tinker/android/dex/FieldId;)I

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

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
    iget v1, p0, Lcom/tencent/tinker/android/dex/FieldId;->typeIndex:I

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
    iget v1, p0, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

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
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
