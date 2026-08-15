.class public Lcom/tencent/qcloud/network/sonar/dns/AndroidDnsServerLookup;
.super Lorg/minidns/dnsserverlookup/a;
.source "SourceFile"


# static fields
.field public static final PRIORITY:I = 0x3e8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-class v0, Lcom/tencent/qcloud/network/sonar/dns/AndroidDnsServerLookup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/minidns/dnsserverlookup/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/dns/AndroidDnsServerLookup;->context:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDnsServerAddresses()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_44

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/dns/AndroidDnsServerLookup;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_39

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/net/InetAddress;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_38} :catch_3a

    .line 55
    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    return-object v1

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    sget-object v1, Lorg/minidns/dnsserverlookup/a;->LOGGER:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string v3, "Exception in findDNSByReflection"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public isAvailable()Z
    .registers 2

    invoke-static {}, Lorg/minidns/util/f;->a()Z

    move-result v0

    return v0
.end method
