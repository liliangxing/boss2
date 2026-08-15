.class public final Lcom/tencent/liteav/audio/earmonitor/a;
.super Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;
.implements Lcom/tencent/liteav/base/util/w$a;


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

.field private e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

.field private f:Lcom/tencent/liteav/base/util/w;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/tencent/liteav/audio/earmonitor/a;->a:I

    return-void
.end method

.method constructor <init>(JLandroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->g:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->h:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->i:Z

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->b:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method private a()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a(Z)I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v2, 0x70d

    if-eq v0, v2, :cond_14

    .line 4
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    return-void

    .line 5
    :cond_14
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a;)V
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->f:Lcom/tencent/liteav/base/util/w;

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/w;->a()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->f:Lcom/tencent/liteav/base/util/w;

    .line 23
    :cond_a
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a;I)V
    .registers 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "HwSystemAudioKit"

    const-string v4, "on audio kit callback: %d"

    invoke-static {v2, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_38

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2a

    packed-switch p1, :pswitch_data_56

    goto :goto_37

    .line 10
    :pswitch_26
    invoke-virtual {p0, p0, v0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    return-void

    .line 11
    :cond_2a
    :pswitch_2a
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->g:Z

    if-eqz p1, :cond_34

    .line 12
    iput-boolean v3, p0, Lcom/tencent/liteav/audio/earmonitor/a;->g:Z

    .line 13
    invoke-virtual {p0, p0, v3}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    return-void

    .line 14
    :cond_34
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    :goto_37
    return-void

    .line 15
    :cond_38
    iput-boolean v3, p0, Lcom/tencent/liteav/audio/earmonitor/a;->g:Z

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->d:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    if-eqz p1, :cond_51

    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;

    .line 17
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;)Z

    move-result p1

    if-eqz p1, :cond_51

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->d:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    return-void

    .line 19
    :cond_51
    invoke-virtual {p0, p0, v3}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    return-void

    nop

    :pswitch_data_56
    .packed-switch 0x3e8
        :pswitch_26
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 4

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a(Z)I

    .line 7
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->i:Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/audio/earmonitor/a;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->f:Lcom/tencent/liteav/base/util/w;

    if-nez v0, :cond_15

    .line 9
    new-instance v0, Lcom/tencent/liteav/base/util/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->f:Lcom/tencent/liteav/base/util/w;

    const/4 v1, 0x0

    .line 10
    sget v2, Lcom/tencent/liteav/audio/earmonitor/a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/w;->a(II)V

    .line 11
    :cond_15
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/audio/earmonitor/a;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 2
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    sget-object v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;I)I

    move-result p1

    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    :cond_19
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/audio/earmonitor/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->d:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->d:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->g:Z

    .line 22
    .line 23
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/audio/earmonitor/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->d:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->g:Z

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;-><init>(Landroid/content/Context;Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->d:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/g;->a(Lcom/tencent/liteav/audio/earmonitor/a;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initialize()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/audio/earmonitor/b;->a(Lcom/tencent/liteav/audio/earmonitor/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/earmonitor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTimeout()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppBackgroundState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->i:Z

    .line 11
    .line 12
    const-string v2, "HwSystemAudioKit"

    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    if-nez v1, :cond_21

    .line 21
    .line 22
    const-string v0, "app return to foreground."

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/a;->b()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/a;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->h:Z

    .line 37
    .line 38
    if-nez v0, :cond_2c

    .line 39
    .line 40
    const-string v0, "app has gone to background."

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->h:Z

    .line 46
    .line 47
    return-void
.end method

.method public final setEarMonitoringVolume(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/f;->a(Lcom/tencent/liteav/audio/earmonitor/a;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startEarMonitoring()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/audio/earmonitor/d;->a(Lcom/tencent/liteav/audio/earmonitor/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/earmonitor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stopEarMonitoring()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/audio/earmonitor/e;->a(Lcom/tencent/liteav/audio/earmonitor/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/earmonitor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final terminate()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/audio/earmonitor/c;->a(Lcom/tencent/liteav/audio/earmonitor/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/earmonitor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
