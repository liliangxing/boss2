.class final Lcom/facebook/common/util/StreamUtil$1;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/common/util/StreamUtil;->getBytesFromStream(Ljava/io/InputStream;I)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .registers 4

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
