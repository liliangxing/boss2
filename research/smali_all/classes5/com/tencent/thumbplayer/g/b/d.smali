.class public final Lcom/tencent/thumbplayer/g/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/g/b/c;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/thumbplayer/g/b/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b/d;->b:Landroid/media/MediaCodec;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DirectCodecWrapper sCodecNum:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/g/b/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DirectCodecWrapper"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;J)I
    .registers 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/media/MediaCodec;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/d;->b:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final a(IIIJI)V
    .registers 14

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/d;->b:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final a(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectCodecWrapper setOutputSurface start, surface:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectCodecWrapper"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/d;->b:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/a0;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    const-string p1, "DirectCodecWrapper setOutputSurface end ..."

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/g/a/a;)V
    .registers 3

    const-string p1, "DirectCodecWrapper"

    const-string v0, "DirectCodecWrapper setCodecCallback ignore..."

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/f/a$b;
    .registers 3

    const-string p1, "DirectCodecWrapper"

    const-string v0, "setCanReuseType setCodecCallback ignore..."

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/thumbplayer/g/f/a$b;->a:Lcom/tencent/thumbplayer/g/f/a$b;

    return-object p1
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 3

    const-string v0, "DirectCodecWrapper"

    const-string v1, "DirectCodecWrapper prepareToReUse ignore..."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .registers 3

    const-string v0, "DirectCodecWrapper start ..."

    const-string v1, "DirectCodecWrapper"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const-string v0, "DirectCodecWrapper start end..."

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .registers 3

    const-string v0, "DirectCodecWrapper flush start ..."

    const-string v1, "DirectCodecWrapper"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const-string v0, "DirectCodecWrapper flush end ..."

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .registers 3

    const-string v0, "DirectCodecWrapper stop before ..."

    const-string v1, "DirectCodecWrapper"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const-string v0, "DirectCodecWrapper stop end ..."

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .registers 4

    const-string v0, "DirectCodecWrapper release start ..."

    const-string v1, "DirectCodecWrapper"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DirectCodecWrapper release end ... sCodecNum:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/thumbplayer/g/b/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
