.class public Lcom/baidu/bdhttpdns/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/bdhttpdns/i$a;


# instance fields
.field private final a:Lcom/baidu/bdhttpdns/h;

.field private final b:Lcom/baidu/bdhttpdns/BDHttpDns;

.field private final c:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

.field private final d:Lcom/baidu/bdhttpdns/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->getService(Landroid/content/Context;)Lcom/baidu/bdhttpdns/BDHttpDns;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bdhttpdns/k;->b:Lcom/baidu/bdhttpdns/BDHttpDns;

    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->a()Lcom/baidu/bdhttpdns/h;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bdhttpdns/k;->a:Lcom/baidu/bdhttpdns/h;

    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->c()Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bdhttpdns/k;->c:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->d()Lcom/baidu/bdhttpdns/i;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bdhttpdns/k;->d:Lcom/baidu/bdhttpdns/i;

    return-void
.end method


# virtual methods
.method public a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/bdhttpdns/i$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/bdhttpdns/i$e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6e

    if-eqz p1, :cond_16

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Internal error: async httpdns resolve completion get error ret(%d)"

    invoke-static {p1, p2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_90

    :cond_16
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_90

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/bdhttpdns/i$e;

    if-eqz p2, :cond_62

    new-instance p4, Lcom/baidu/bdhttpdns/h$a;

    invoke-direct {p4}, Lcom/baidu/bdhttpdns/h$a;-><init>()V

    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/i$e;->c()J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lcom/baidu/bdhttpdns/h$a;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {p4, v3, v4}, Lcom/baidu/bdhttpdns/h$a;->b(J)V

    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/i$e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/baidu/bdhttpdns/h$a;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/i$e;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/baidu/bdhttpdns/h$a;->b(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/baidu/bdhttpdns/k;->a:Lcom/baidu/bdhttpdns/h;

    invoke-virtual {p2, p3, p4}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/h$a;)V

    goto :goto_1e

    :cond_62
    iget-object p2, p0, Lcom/baidu/bdhttpdns/k;->c:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    sget-object p4, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->POLICY_TOLERANT:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    if-ne p2, p4, :cond_1e

    iget-object p2, p0, Lcom/baidu/bdhttpdns/k;->a:Lcom/baidu/bdhttpdns/h;

    invoke-virtual {p2, p3}, Lcom/baidu/bdhttpdns/h;->b(Ljava/lang/String;)V

    goto :goto_1e

    :cond_6e
    sget-object p1, Lcom/baidu/bdhttpdns/i$d;->a:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_90

    iget-object p1, p0, Lcom/baidu/bdhttpdns/k;->c:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    sget-object p2, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->POLICY_TOLERANT:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    if-ne p1, p2, :cond_90

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_84
    if-ge p3, p2, :cond_90

    aget-object p4, p1, p3

    iget-object v0, p0, Lcom/baidu/bdhttpdns/k;->a:Lcom/baidu/bdhttpdns/h;

    invoke-virtual {v0, p4}, Lcom/baidu/bdhttpdns/h;->b(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_84

    :cond_90
    :goto_90
    iget-object p1, p0, Lcom/baidu/bdhttpdns/k;->b:Lcom/baidu/bdhttpdns/BDHttpDns;

    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->e()I

    move-result p1

    if-lez p1, :cond_ac

    iget-object p1, p0, Lcom/baidu/bdhttpdns/k;->d:Lcom/baidu/bdhttpdns/i;

    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/i;->f()Z

    move-result p1

    if-nez p1, :cond_ac

    iget-object p1, p0, Lcom/baidu/bdhttpdns/k;->d:Lcom/baidu/bdhttpdns/i;

    invoke-virtual {p1, v2}, Lcom/baidu/bdhttpdns/i;->b(Z)V

    const-string p1, "preResolve has finished"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ac
    return-void
.end method
