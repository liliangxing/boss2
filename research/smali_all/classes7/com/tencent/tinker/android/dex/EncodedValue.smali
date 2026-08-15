.class public final Lcom/tencent/tinker/android/dex/EncodedValue;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item<",
        "Lcom/tencent/tinker/android/dex/EncodedValue;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asByteInput()Lcom/tencent/tinker/android/dex/util/ByteInput;
    .registers 2

    new-instance v0, Lcom/tencent/tinker/android/dex/EncodedValue$1;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/EncodedValue$1;-><init>(Lcom/tencent/tinker/android/dex/EncodedValue;)V

    return-object v0
.end method

.method public byteCountInDex()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    iget-object p1, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/EncodedValue;->compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/EncodedValue;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/EncodedValue;->compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I

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

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
