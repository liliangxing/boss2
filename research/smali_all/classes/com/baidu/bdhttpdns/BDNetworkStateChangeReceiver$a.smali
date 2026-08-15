.class Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;


# direct methods
.method constructor <init>(Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver$a;->a:Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 7

    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "2001:4860:4860::8888"

    const/16 v2, 0x1bb

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/net/InetSocketAddress;

    const-string v2, "180.76.76.76"

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_15
    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_1a
    .catch Ljava/net/SocketException; {:try_start_15 .. :try_end_1a} :catch_21

    :try_start_1a
    invoke-virtual {v5, v1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    invoke-static {v2}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->c(Z)Z
    :try_end_20
    .catch Ljava/net/SocketException; {:try_start_1a .. :try_end_20} :catch_22

    goto :goto_25

    :catch_21
    move-object v5, v4

    :catch_22
    invoke-static {v3}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->c(Z)Z

    :goto_25
    if-eqz v5, :cond_2f

    :try_start_27
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2f
    :goto_2f
    :try_start_2f
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_34
    .catch Ljava/net/SocketException; {:try_start_2f .. :try_end_34} :catch_3c

    :try_start_34
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    invoke-static {v2}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->d(Z)Z
    :try_end_3a
    .catch Ljava/net/SocketException; {:try_start_34 .. :try_end_3a} :catch_3b

    goto :goto_40

    :catch_3b
    move-object v5, v1

    :catch_3c
    invoke-static {v3}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->d(Z)Z

    move-object v1, v5

    :goto_40
    if-eqz v1, :cond_4a

    :try_start_42
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    goto :goto_4a

    :catch_46
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4a
    :goto_4a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "isIPv4Reachable(%s), isIPv6Reachable(%s)"

    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method
