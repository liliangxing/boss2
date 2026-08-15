.class Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;)V
    .registers 3

    .line 1
    const-string v0, "RenderThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->e:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->c:Z

    return p0
.end method

.method private d()Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;

    return-object v0
.end method

.method private e()Landroid/view/SurfaceHolder;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->d()Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->d()Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public f(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->c:Z

    return-void
.end method

.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_4
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_74

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    monitor-enter v2

    .line 14
    :goto_d
    :try_start_d
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->e:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_71

    .line 15
    .line 16
    if-eqz v3, :cond_1e

    .line 17
    .line 18
    :try_start_11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_18} :catch_19
    .catchall {:try_start_11 .. :try_end_18} :catchall_71

    .line 23
    .line 24
    .line 25
    goto :goto_d

    .line 26
    :catch_19
    move-exception v3

    .line 27
    :try_start_1a
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_65

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->e()Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_62

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->d()Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_62

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->e()Landroid/view/SurfaceHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_65

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->d()Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->d(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->d()Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->b(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_55

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->d()Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    sub-long/2addr v5, v0

    .line 83
    invoke-static {v4, v3, v5, v6}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->c(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;Landroid/graphics/Canvas;J)V
    :try_end_55
    .catchall {:try_start_1a .. :try_end_55} :catchall_71

    .line 84
    .line 85
    .line 86
    :cond_55
    :try_start_55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->e()Landroid/view/SurfaceHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_5c} :catch_5d
    .catchall {:try_start_55 .. :try_end_5c} :catchall_71

    .line 91
    .line 92
    .line 93
    goto :goto_65

    .line 94
    :catch_5d
    move-exception v3

    .line 95
    :try_start_5e
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    const/4 v3, 0x0

    .line 100
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView$b;->c:Z

    .line 101
    .line 102
    :cond_65
    :goto_65
    monitor-exit v2
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_71

    .line 103
    const-wide/16 v2, 0x10

    .line 104
    .line 105
    :try_start_68
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6b
    .catch Ljava/lang/InterruptedException; {:try_start_68 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_6c
    move-exception v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    :try_start_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 116
    throw v0

    .line 117
    :cond_74
    return-void
.end method
