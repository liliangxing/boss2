.class public Lcom/baidu/location/b/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/l$b;


# instance fields
.field private b:Lcom/baidu/bdhttpdns/BDHttpDns;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lcom/baidu/bdhttpdns/BDHttpDns;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/b/l$b;->b:Lcom/baidu/bdhttpdns/BDHttpDns;

    return-void
.end method

.method public static a(Lcom/baidu/bdhttpdns/BDHttpDns;)Lcom/baidu/location/b/l$b;
    .registers 2

    sget-object v0, Lcom/baidu/location/b/l$b;->a:Lcom/baidu/location/b/l$b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/b/l$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/l$b;-><init>(Lcom/baidu/bdhttpdns/BDHttpDns;)V

    sput-object v0, Lcom/baidu/location/b/l$b;->a:Lcom/baidu/location/b/l$b;

    :cond_b
    sget-object p0, Lcom/baidu/location/b/l$b;->a:Lcom/baidu/location/b/l$b;

    return-object p0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    sget-object v0, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lokhttp3/v;->c:Lokhttp3/v;

    invoke-interface {v0, p1}, Lokhttp3/v;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object v0, p0, Lcom/baidu/location/b/l$b;->b:Lcom/baidu/bdhttpdns/BDHttpDns;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bdhttpdns/BDHttpDns;->syncResolve(Ljava/lang/String;Z)Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getIpv6List()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getIpv4List()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    :cond_44
    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    if-eqz v0, :cond_5f

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5f
    sget-object v0, Lokhttp3/v;->c:Lokhttp3/v;

    invoke-interface {v0, p1}, Lokhttp3/v;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
