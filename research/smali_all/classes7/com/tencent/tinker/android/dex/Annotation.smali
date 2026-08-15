.class public final Lcom/tencent/tinker/android/dex/Annotation;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item<",
        "Lcom/tencent/tinker/android/dex/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field public encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

.field public visibility:B


# direct methods
.method public constructor <init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public byteCountInDex()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/EncodedValue;->byteCountInDex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public compareTo(Lcom/tencent/tinker/android/dex/Annotation;)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValue;->compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 3
    :cond_b
    iget-byte v0, p0, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    iget-byte p1, p1, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(BB)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/Annotation;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Annotation;->compareTo(Lcom/tencent/tinker/android/dex/Annotation;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/Annotation;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/Annotation;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Annotation;->compareTo(Lcom/tencent/tinker/android/dex/Annotation;)I

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

.method public getReader()Lcom/tencent/tinker/android/dex/EncodedValueReader;
    .registers 4

    new-instance v0, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/EncodedValue;I)V

    return-object v0
.end method

.method public getTypeIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Annotation;->getReader()Lcom/tencent/tinker/android/dex/EncodedValueReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readAnnotation()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->getAnnotationType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte v1, p0, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
