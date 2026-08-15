.class public Lcom/twl/mms/service/MMSServiceNative;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static b:Lcom/twl/mms/service/b;

.field private static c:Lsg0/d;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twl/mms/service/MMSServiceNative;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/twl/mms/service/MMSServiceNative;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()Lsg0/d;
    .registers 4

    .line 1
    sget-object v0, Lcom/twl/mms/service/MMSServiceNative;->c:Lsg0/d;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "MMSServiceNative"

    .line 14
    .line 15
    const-string v3, "new DefaultServerProfile"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lwg0/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lwg0/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/twl/mms/service/MMSServiceNative;->c(Lsg0/d;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object v0, Lcom/twl/mms/service/MMSServiceNative;->c:Lsg0/d;

    .line 29
    .line 30
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/twl/mms/service/b;
    .registers 3

    .line 1
    const-class v0, Lcom/twl/mms/service/MMSServiceNative;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/twl/mms/service/MMSServiceNative;->b:Lcom/twl/mms/service/b;

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    new-instance v1, Lcom/twl/mms/service/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/twl/mms/service/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/twl/mms/service/MMSServiceNative;->b:Lcom/twl/mms/service/b;

    .line 18
    .line 19
    :cond_12
    sget-object p0, Lcom/twl/mms/service/MMSServiceNative;->b:Lcom/twl/mms/service/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/twl/mms/service/b;->p()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/twl/mms/service/MMSServiceNative;->b:Lcom/twl/mms/service/b;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static c(Lsg0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string v1, "MMSServiceNative"

    .line 8
    .line 9
    const-string v2, "setServerProfile = [%s]"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object p0, Lcom/twl/mms/service/MMSServiceNative;->c:Lsg0/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p1, Lcom/twl/mms/service/MMSServiceNative;->b:Lcom/twl/mms/service/b;

    return-object p1
.end method

.method public onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lcom/twl/mms/utils/e;->f()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/twl/mms/service/MMSServiceNative;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/twl/mms/service/MMSServiceNative;->b(Landroid/content/Context;)Lcom/twl/mms/service/b;

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lcom/twl/mms/service/MMSServiceNative;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    const-string v0, "mms_default"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/twl/mms/utils/b;->d(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    const-string v0, "MMSServiceNative"

    .line 2
    .line 3
    const-string v1, "onDestroy() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/twl/mms/service/MMSServiceNative;->b:Lcom/twl/mms/service/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twl/mms/service/b;->q()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/twl/mms/service/MMSServiceNative;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "com.hpbr.mms.ACITON_KEEP_ALIVE"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    const-string p1, "MMSServiceNative"

    .line 22
    .line 23
    const-string p2, "service onStartCommand is call from keep_alive process"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method
