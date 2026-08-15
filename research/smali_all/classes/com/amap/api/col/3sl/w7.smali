.class public final Lcom/amap/api/col/3sl/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/net/Proxy;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "http://restsdk.amap.com"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/w7;->b(Landroid/content/Context;Ljava/net/URI;)Ljava/net/Proxy;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_15

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    const-string v0, "pu"

    .line 15
    .line 16
    const-string v1, "gp"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_15
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/net/URI;)Ljava/net/Proxy;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/w7;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_33

    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2a

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2a

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/net/Proxy;

    .line 30
    .line 31
    if-eqz p0, :cond_2a

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_2b

    .line 38
    .line 39
    if-ne p1, v1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, p0

    .line 43
    :cond_2a
    :goto_2a
    return-object v0

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    const-string p1, "pu"

    .line 46
    .line 47
    const-string v1, "gpsc"

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->K(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
