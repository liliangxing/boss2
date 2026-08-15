.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/CheckSums;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static update(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v3, v2, v0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-interface {p0, v4, v0, v3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1, v2, v0}, Ljava/util/zip/Checksum;->update([BII)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
