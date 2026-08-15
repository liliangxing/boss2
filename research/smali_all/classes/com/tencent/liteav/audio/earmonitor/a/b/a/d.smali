.class public final Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

.field private d:Z

.field private e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

.field private f:Landroid/os/IBinder;

.field private g:Landroid/content/ServiceConnection;

.field private h:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->f:Landroid/os/IBinder;

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;-><init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->g:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;-><init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->h:Landroid/os/IBinder$DeathRecipient;

    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a()Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 33
    .line 34
    iput-object p2, v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Lcom/tencent/liteav/audio/earmonitor/a/a/a;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Landroid/os/IBinder;)V
    .registers 4

    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->f:Landroid/os/IBinder;

    if-eqz p1, :cond_18

    .line 19
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->h:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_a} :catch_b

    goto :goto_18

    .line 20
    :catch_b
    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    const-string p0, "HwAudioKit.HwAudioKit"

    const-string p1, "serviceLinkToDeath, RemoteException"

    .line 21
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_18
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    if-eqz p0, :cond_b

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    :cond_b
    return-void

    :catch_c
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "HwAudioKit.HwAudioKit"

    const-string p2, "isFeatureSupported,RemoteException ex : %s"

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder$DeathRecipient;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->h:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->f:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->f:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    return-void

    .line 6
    :cond_b
    invoke-static {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    return-void

    .line 8
    :cond_18
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    if-eqz v1, :cond_29

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    if-nez v1, :cond_29

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->g:Landroid/content/ServiceConnection;

    const-string v2, "com.huawei.multimedia.audioengine.HwAudioEngineService"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public final a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 11
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c:Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    if-eqz v1, :cond_24

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    if-eqz v2, :cond_24

    .line 12
    iget p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;->mFeatureType:I

    .line 13
    invoke-interface {v1, p1}, Lcom/tencent/liteav/audio/earmonitor/a/a/a;->a(I)Z

    move-result p1
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_12} :catch_13

    return p1

    :catch_13
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "HwAudioKit.HwAudioKit"

    const-string v2, "isFeatureSupported,RemoteException ex : %s"

    invoke-static {p1, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    return v0
.end method

.method public final b(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;",
            ">(",
            "Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;",
            ")TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    .line 6
    iget p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;->mFeatureType:I

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(ILandroid/content/Context;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->g:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_e
    return-void
.end method
