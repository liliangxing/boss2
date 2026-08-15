.class public abstract Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$a;,
        Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->b:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;Landroid/graphics/Canvas;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->i(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1c

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$a;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$a;->a(Landroid/graphics/Canvas;J)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->g(Landroid/graphics/Canvas;J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->c:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->c(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->c:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->f(Z)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->c:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 24
    .line 25
    if-ne v0, v1, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->c:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catch_20
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method


# virtual methods
.method protected abstract d(Landroid/graphics/Canvas;)V
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->b:Z

    return v0
.end method

.method protected f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract g(Landroid/graphics/Canvas;J)V
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->b:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->c:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->c(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->c:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->f(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->c:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onPause()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->c:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->a(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;Z)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public onResume()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->c:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->a(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;Z)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->k()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->d:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    new-instance p1, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->c:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;

    .line 28
    .line 29
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->c:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->c:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->b(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;Z)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method
