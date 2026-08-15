.class Lug0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lug0/c;


# direct methods
.method constructor <init>(Lug0/c;)V
    .registers 2

    iput-object p1, p0, Lug0/c$a;->a:Lug0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSocketAddress(Ljava/lang/String;I)Ljava/net/SocketAddress;
    .registers 7

    .line 1
    iget-object v0, p0, Lug0/c$a;->a:Lug0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lug0/c;->a(Lug0/c;)Lug0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lug0/h;->d()Lsg0/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_41

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg0/c$a;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_41

    .line 22
    .line 23
    invoke-virtual {v0}, Lsg0/c$a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_41

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lsg0/c$a;->b(I)Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_41

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_41

    .line 41
    .line 42
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    const-string v2, "socketAddressProvider#getSocketAddress"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "IPManager"

    .line 62
    .line 63
    invoke-static {v3, v0, v2, v1}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
