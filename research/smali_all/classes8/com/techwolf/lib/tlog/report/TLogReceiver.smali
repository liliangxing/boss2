.class public Lcom/techwolf/lib/tlog/report/TLogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final BROADCAST_ACTION:Ljava/lang/String; = "_tlog_broadcast_key"

.field private static final TAG:Ljava/lang/String; = "TLogReceiver"

.field private static mReceiver:Lcom/techwolf/lib/tlog/report/TLogReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/techwolf/lib/tlog/report/TLogReceiver;

    invoke-direct {v0}, Lcom/techwolf/lib/tlog/report/TLogReceiver;-><init>()V

    sput-object v0, Lcom/techwolf/lib/tlog/report/TLogReceiver;->mReceiver:Lcom/techwolf/lib/tlog/report/TLogReceiver;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/techwolf/lib/tlog/report/TLogReceiver;->mReceiver:Lcom/techwolf/lib/tlog/report/TLogReceiver;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "_tlog_broadcast_key"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public static sendBroadcast(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "_tlog_broadcast_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public static unregister(Landroid/content/Context;)V
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/techwolf/lib/tlog/report/TLogReceiver;->mReceiver:Lcom/techwolf/lib/tlog/report/TLogReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    :try_start_0
    const-string p1, "TLogReceiver"

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "\u63a5\u6536\u5230\u5e7f\u64ad\u63a5\u6536\uff0c\u5f53\u524d\u7ebf\u7a0b\u540d\uff1a"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->flush()V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method
