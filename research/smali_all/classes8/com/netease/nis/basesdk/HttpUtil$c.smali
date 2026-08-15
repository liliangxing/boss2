.class final Lcom/netease/nis/basesdk/HttpUtil$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/basesdk/HttpUtil;->doGetRequestByMobileNet(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:[Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

.field final synthetic e:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Ljava/util/Timer;[ZLjava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;Landroid/net/ConnectivityManager;)V
    .registers 6

    iput-object p1, p0, Lcom/netease/nis/basesdk/HttpUtil$c;->a:Ljava/util/Timer;

    iput-object p2, p0, Lcom/netease/nis/basesdk/HttpUtil$c;->b:[Z

    iput-object p3, p0, Lcom/netease/nis/basesdk/HttpUtil$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nis/basesdk/HttpUtil$c;->d:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    iput-object p5, p0, Lcom/netease/nis/basesdk/HttpUtil$c;->e:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u5207\u6362\u7f51\u7edc\u6210\u529f"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/netease/nis/basesdk/HttpUtil$c;->a:Ljava/util/Timer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/netease/nis/basesdk/HttpUtil$c;->a:Ljava/util/Timer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/netease/nis/basesdk/HttpUtil$c;->b:[Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-boolean v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_2a

    .line 25
    .line 26
    iget-object v2, p0, Lcom/netease/nis/basesdk/HttpUtil$c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/netease/nis/basesdk/HttpUtil$c;->d:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v7, p1

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/netease/nis/basesdk/HttpUtil;->doHttpRequest(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Landroid/net/Network;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/netease/nis/basesdk/HttpUtil$c;->b:[Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-boolean v0, p1, v1

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/netease/nis/basesdk/HttpUtil$c;->e:Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
