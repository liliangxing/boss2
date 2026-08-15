.class Lcom/tencent/thumbplayer/g/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/g/b/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/g/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/g/b/f;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b/f$1;->a:Lcom/tencent/thumbplayer/g/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f$1;->a:Lcom/tencent/thumbplayer/g/b/f;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b/f;->a(Lcom/tencent/thumbplayer/g/b/f;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_13

    :try_start_9
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f$1;->a:Lcom/tencent/thumbplayer/g/b/f;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b/f;->a(Lcom/tencent/thumbplayer/g/b/f;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2a

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f$1;->a:Lcom/tencent/thumbplayer/g/b/f;

    invoke-static {v1}, Lcom/tencent/thumbplayer/g/b/f;->a(Lcom/tencent/thumbplayer/g/b/f;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f$1;->a:Lcom/tencent/thumbplayer/g/b/f;

    invoke-static {v1}, Lcom/tencent/thumbplayer/g/b/f;->b(Lcom/tencent/thumbplayer/g/b/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recycle codec ignore error,"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/g/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f$1;->a:Lcom/tencent/thumbplayer/g/b/f;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b/f;->c(Lcom/tencent/thumbplayer/g/b/f;)Lcom/tencent/thumbplayer/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f$1;->a:Lcom/tencent/thumbplayer/g/b/f;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b/f;->c(Lcom/tencent/thumbplayer/g/b/f;)Lcom/tencent/thumbplayer/g/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/a/a;->onRealRelease()V

    :cond_3b
    return-void
.end method
