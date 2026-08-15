.class final Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableImpl;
.super Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableImpl$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableImpl$1;-><init>(Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableImpl;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_32

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "network register failed "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method
