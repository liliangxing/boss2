.class public Lcom/xiaomi/push/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/os/Handler;

.field private static final a:Ljava/lang/Object;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/push/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 5

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0, p3}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 11

    .line 10
    invoke-static {}, Lcom/xiaomi/push/m;->b()Landroid/os/Handler;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 11

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 8

    if-eqz p0, :cond_17

    if-eqz p1, :cond_17

    if-nez p2, :cond_7

    goto :goto_17

    .line 12
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_12

    .line 13
    invoke-static/range {p0 .. p5}, Landroidx/core/content/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 14
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Lcom/xiaomi/push/m;->b:Landroid/os/Handler;

    if-nez v0, :cond_25

    .line 2
    sget-object v0, Lcom/xiaomi/push/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/m;->b:Landroid/os/Handler;

    if-nez v1, :cond_20

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "receiver_task"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/xiaomi/push/m;->b:Landroid/os/Handler;

    .line 7
    :cond_20
    monitor-exit v0

    goto :goto_25

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    throw v1

    .line 8
    :cond_25
    :goto_25
    sget-object v0, Lcom/xiaomi/push/m;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private static b()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Lcom/xiaomi/push/m;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    const-class v0, Lcom/xiaomi/push/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/m;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_20

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "handle_receiver"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/xiaomi/push/m;->a:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 37
    throw v1

    .line 38
    :cond_25
    :goto_25
    sget-object v0, Lcom/xiaomi/push/m;->a:Landroid/os/Handler;

    .line 39
    .line 40
    return-object v0
.end method
