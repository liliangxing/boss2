.class Lcom/bumptech/glide/load/resource/bitmap/i0$d$a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/bitmap/i0$d;->b(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lcom/bumptech/glide/load/resource/bitmap/i0$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/i0$d;Ljava/nio/ByteBuffer;)V
    .registers 3

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i0$d$a;->c:Lcom/bumptech/glide/load/resource/bitmap/i0$d;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/i0$d$a;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public getSize()J
    .registers 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i0$d$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i0$d$a;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_d

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i0$d$a;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    long-to-int p2, p1

    .line 17
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i0$d$a;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/i0$d$a;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p2, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    return p1
.end method
