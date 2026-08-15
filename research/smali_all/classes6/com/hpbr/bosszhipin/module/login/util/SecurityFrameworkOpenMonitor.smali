.class public Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;
    }
.end annotation


# static fields
.field private static a:I

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->a:I

    return v0
.end method

.method static synthetic b(I)I
    .registers 1

    sput p0, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->a:I

    return p0
.end method

.method public static declared-synchronized c()V
    .registers 3

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput v1, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->a:I
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public static declared-synchronized d(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput v2, v3, Landroid/os/Message;->what:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;->create(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 p0, 0xbb8

    .line 23
    .line 24
    invoke-virtual {v1, v3, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    sput v2, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->a:I
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public static declared-synchronized e(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_f

    .line 8
    .line 9
    instance-of p0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPage2Activity;

    .line 10
    .line 11
    if-nez p0, :cond_f

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    sput p0, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->a:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method
