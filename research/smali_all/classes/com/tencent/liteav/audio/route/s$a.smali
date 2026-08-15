.class public abstract Lcom/tencent/liteav/audio/route/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/route/s$a$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/media/AudioManager;

.field final b:Landroid/os/Handler;

.field protected c:Lcom/tencent/liteav/audio/route/b$a;

.field protected d:Lcom/tencent/liteav/audio/route/a;

.field protected e:Lcom/tencent/liteav/audio/route/s$a$a;

.field protected f:I

.field g:Z

.field protected final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->e:Lcom/tencent/liteav/audio/route/s$a$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/s$a;->g:Z

    .line 19
    .line 20
    new-instance v0, Lcom/tencent/liteav/audio/route/s$a$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/route/s$a$1;-><init>(Lcom/tencent/liteav/audio/route/s$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->h:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/tencent/liteav/audio/route/s$a;->b:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/s$a;->g:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->e:Lcom/tencent/liteav/audio/route/s$a$a;

    if-eqz v0, :cond_c

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/s$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/route/s$a$a;->a(Lcom/tencent/liteav/audio/route/b$a;)V

    .line 5
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/audio/route/s$a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/tencent/liteav/audio/route/a;)V
    .registers 3

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/s$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/s$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/liteav/audio/route/s$a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/s$a;->e:Lcom/tencent/liteav/audio/route/s$a$a;

    return-void
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/s$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/s$a;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/s$a;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method protected c()V
    .registers 1

    return-void
.end method

.method protected final d()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    goto :goto_24

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Exception occurs in getAudioMode "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "AudioRouteSwitcher"

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method protected abstract e()J
.end method
