.class Lcom/baidu/bdhttpdns/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdhttpdns/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/baidu/bdhttpdns/i;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/bdhttpdns/i$d;

.field private e:Lcom/baidu/bdhttpdns/i$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/baidu/bdhttpdns/i;Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;Lcom/baidu/bdhttpdns/i$a;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    iput-object p4, p0, Lcom/baidu/bdhttpdns/i$b;->e:Lcom/baidu/bdhttpdns/i$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/bdhttpdns/i$b;->a:Z

    iput-boolean p1, p0, Lcom/baidu/bdhttpdns/i$b;->f:Z

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_13

    const/4 v0, 0x3

    if-ge p2, v0, :cond_13

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/baidu/bdhttpdns/i$b;->f:Z

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "Using IDCServerIP(%s)"

    invoke-static {v0, p2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v4}, Lcom/baidu/bdhttpdns/i;->e(Lcom/baidu/bdhttpdns/i;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v4, v1, v2, v3}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1f

    return-object v5

    :cond_1f
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv4Reachable()Z

    move-result v6

    const-string v7, "Using BGPServerIp(%s)"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_5c

    iget-object v5, v0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v5}, Lcom/baidu/bdhttpdns/i;->f(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v6}, Lcom/baidu/bdhttpdns/i;->g(Lcom/baidu/bdhttpdns/i;)I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/baidu/bdhttpdns/i$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_50

    iget-object v5, v0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v5}, Lcom/baidu/bdhttpdns/i;->h(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v5

    iput-boolean v9, v0, Lcom/baidu/bdhttpdns/i$b;->f:Z

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v10}, Lcom/baidu/bdhttpdns/i;->h(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v7, v6}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_50
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv6Reachable()Z

    move-result v6

    if-eqz v6, :cond_59

    const-string v6, "dual_stack"

    goto :goto_8b

    :cond_59
    const-string v6, "ipv4"

    goto :goto_8b

    :cond_5c
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv6Reachable()Z

    move-result v6

    if-eqz v6, :cond_107

    iget-object v5, v0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v5}, Lcom/baidu/bdhttpdns/i;->i(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v6}, Lcom/baidu/bdhttpdns/i;->j(Lcom/baidu/bdhttpdns/i;)I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/baidu/bdhttpdns/i$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_89

    iget-object v5, v0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v5}, Lcom/baidu/bdhttpdns/i;->k(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v5

    iput-boolean v9, v0, Lcom/baidu/bdhttpdns/i$b;->f:Z

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v10}, Lcom/baidu/bdhttpdns/i;->k(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v7, v6}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_89
    const-string v6, "ipv6"

    :goto_8b
    sget-object v7, Lcom/baidu/bdhttpdns/i$d;->b:Lcom/baidu/bdhttpdns/i$d;

    move-object/from16 v10, p2

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "android"

    const/4 v12, 0x6

    const-string v13, "1.3"

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v10, 0x8

    if-eqz v7, :cond_c6

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v9

    iget-object v5, v0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v5}, Lcom/baidu/bdhttpdns/i;->l(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    aput-object v1, v7, v17

    aput-object v4, v7, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v15

    aput-object v13, v7, v14

    aput-object v11, v7, v12

    const/4 v1, 0x7

    aput-object v6, v7, v1

    const-string v1, "%s/v4/resolve?account_id=%s&tag=%s&sign=%s&t=%d&sdk_ver=%s&os_type=%s&alt_server_ip=true&type=%s"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e9

    :cond_c6
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v9

    iget-object v5, v0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v5}, Lcom/baidu/bdhttpdns/i;->l(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    aput-object v1, v7, v17

    aput-object v4, v7, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v15

    aput-object v13, v7, v14

    aput-object v11, v7, v12

    const/4 v1, 0x7

    aput-object v6, v7, v1

    const-string v1, "%s/v4/resolve?account_id=%s&dn=%s&sign=%s&t=%d&sdk_ver=%s&os_type=%s&alt_server_ip=true&type=%s"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_e9
    iget-object v2, v0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v2}, Lcom/baidu/bdhttpdns/i;->m(Lcom/baidu/bdhttpdns/i;)Z

    move-result v2

    if-eqz v2, :cond_fc

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v9

    const-string v1, "https://%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_106

    :cond_fc
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v9

    const-string v1, "http://%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_106
    return-object v1

    :cond_107
    return-object v5
.end method

.method private a()V
    .registers 8

    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bdhttpdns/i$b;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "Request url is :%s"

    invoke-static {v4, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->e:Lcom/baidu/bdhttpdns/i$a;

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-interface {v0, v6, v2, v4, v5}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Httpdns request failed for  %s(%s), get url error"

    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_35
    invoke-direct {p0, v0}, Lcom/baidu/bdhttpdns/i$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_c
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {p1}, Lcom/baidu/bdhttpdns/i;->m(Lcom/baidu/bdhttpdns/i;)Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const-string v7, "Host"

    const-string v8, "httpdns.baidubce.com"

    invoke-virtual {p1, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bdhttpdns/i;->g()Lcom/baidu/bdhttpdns/i$c;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_34

    :cond_2e
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_34} :catch_1c4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_34} :catch_192
    .catchall {:try_start_c .. :try_end_34} :catchall_15d

    :goto_34
    :try_start_34
    const-string v7, "GET"

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v7, 0x7530

    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v7, "connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {p1, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Encoding"

    const-string v8, "gzip, deflate"

    invoke-virtual {p1, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0x190

    if-lt v7, v8, :cond_5f

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    goto :goto_63

    :cond_5f
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    :goto_63
    if-eqz v8, :cond_fd

    iget-object v9, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v9, v8, p1}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Response data is : %s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v5

    invoke-static {v9, v10}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_a3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    iget-boolean v8, p0, Lcom/baidu/bdhttpdns/i$b;->f:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;Ljava/lang/Boolean;)V

    const-string v7, "Httpdns request failed for %s(%s), get empty response data"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->e:Lcom/baidu/bdhttpdns/i$a;

    iget-object v8, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    iget-object v9, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    invoke-interface {v7, v3, v8, v6, v9}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_9f} :catch_157
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_9f} :catch_151
    .catchall {:try_start_34 .. :try_end_9f} :catchall_14b

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_a3
    :try_start_a3
    iget-object v9, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    iget-object v10, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    iget-object v11, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {v9, v8, v10, v11}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "isSignExpired"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_da

    iput-boolean v4, p0, Lcom/baidu/bdhttpdns/i$b;->a:Z
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_bb} :catch_157
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a3 .. :try_end_bb} :catch_151
    .catchall {:try_start_a3 .. :try_end_bb} :catchall_14b

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean p1, p0, Lcom/baidu/bdhttpdns/i$b;->f:Z

    if-eqz p1, :cond_d9

    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv4Reachable()Z

    move-result p1

    if-eqz p1, :cond_ce

    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {p1, v5}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;I)I

    goto :goto_d9

    :cond_ce
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv6Reachable()Z

    move-result p1

    if-eqz p1, :cond_d9

    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {p1, v5}, Lcom/baidu/bdhttpdns/i;->b(Lcom/baidu/bdhttpdns/i;I)I

    :cond_d9
    :goto_d9
    return-void

    :cond_da
    :try_start_da
    const-string v10, "isMsgOK"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f3

    const/16 v9, 0xc8

    if-ne v7, v9, :cond_f3

    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    iget-object v9, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_124

    :cond_f3
    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->e:Lcom/baidu/bdhttpdns/i$a;

    iget-object v8, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    iget-object v9, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    :goto_f9
    invoke-interface {v7, v3, v8, v6, v9}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_124

    :cond_fd
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    iget-boolean v8, p0, Lcom/baidu/bdhttpdns/i$b;->f:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;Ljava/lang/Boolean;)V

    const-string v7, "Httpdns request failed for %s(%s), get null response stream"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->e:Lcom/baidu/bdhttpdns/i$a;

    iget-object v8, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    iget-object v9, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_123} :catch_157
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_da .. :try_end_123} :catch_151
    .catchall {:try_start_da .. :try_end_123} :catchall_14b

    goto :goto_f9

    :goto_124
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1f6

    iget-boolean p1, p0, Lcom/baidu/bdhttpdns/i$b;->f:Z

    if-eqz p1, :cond_1f6

    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv4Reachable()Z

    move-result p1

    if-eqz p1, :cond_13e

    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {p1, v5}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;I)I

    goto/16 :goto_1f6

    :cond_13e
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv6Reachable()Z

    move-result p1

    if-eqz p1, :cond_1f6

    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {p1, v5}, Lcom/baidu/bdhttpdns/i;->b(Lcom/baidu/bdhttpdns/i;I)I

    goto/16 :goto_1f6

    :catchall_14b
    move-exception v7

    move-object v12, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v12

    goto :goto_160

    :catch_151
    move-exception v7

    move-object v12, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v12

    goto :goto_195

    :catch_157
    move-exception v7

    move-object v12, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v12

    goto :goto_1c7

    :catchall_15d
    move-exception p1

    move-object v7, v1

    move-object v1, v6

    :goto_160
    :try_start_160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    iget-boolean v8, p0, Lcom/baidu/bdhttpdns/i$b;->f:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;Ljava/lang/Boolean;)V

    const-string p1, "Httpdns request failed for %s(%s), caught Exception"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    iget-object v8, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    aput-object v8, v2, v4

    invoke-static {p1, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->e:Lcom/baidu/bdhttpdns/i$a;

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    iget-object v4, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v2, v6, v4}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_18c
    .catchall {:try_start_160 .. :try_end_18c} :catchall_213

    if-eqz v1, :cond_1f6

    :goto_18e
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1f6

    :catch_192
    move-exception p1

    move-object v7, v1

    move-object v1, v6

    :goto_195
    :try_start_195
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    iget-boolean v8, p0, Lcom/baidu/bdhttpdns/i$b;->f:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;Ljava/lang/Boolean;)V

    const-string p1, "Httpdns request failed for %s(%s), caught ArrayIndexOutOfBoundsException"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    iget-object v8, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    aput-object v8, v2, v4

    invoke-static {p1, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->e:Lcom/baidu/bdhttpdns/i$a;

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    iget-object v4, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v2, v6, v4}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v1, :cond_1f6

    goto :goto_18e

    :catch_1c4
    move-exception p1

    move-object v7, v1

    move-object v1, v6

    :goto_1c7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    iget-boolean v8, p0, Lcom/baidu/bdhttpdns/i$b;->f:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;Ljava/lang/Boolean;)V

    const-string p1, "Httpdns request failed for %s(%s), caught network IOException"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    iget-object v8, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    aput-object v8, v2, v4

    invoke-static {p1, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->e:Lcom/baidu/bdhttpdns/i$a;

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    iget-object v4, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v2, v6, v4}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1f3
    .catchall {:try_start_195 .. :try_end_1f3} :catchall_213

    if-eqz v1, :cond_1f6

    goto :goto_18e

    :cond_1f6
    :goto_1f6
    if-eqz v0, :cond_209

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1ff

    goto :goto_209

    :cond_1ff
    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->e:Lcom/baidu/bdhttpdns/i$a;

    iget-object v1, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    invoke-interface {p1, v5, v1, v0, v2}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_212

    :cond_209
    :goto_209
    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->e:Lcom/baidu/bdhttpdns/i$a;

    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    iget-object v1, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v0, v6, v1}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V

    :goto_212
    return-void

    :catchall_213
    move-exception p1

    if-eqz v1, :cond_219

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_219
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23a

    iget-boolean v0, p0, Lcom/baidu/bdhttpdns/i$b;->f:Z

    if-eqz v0, :cond_23a

    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv4Reachable()Z

    move-result v0

    if-nez v0, :cond_235

    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv6Reachable()Z

    move-result v0

    if-eqz v0, :cond_23a

    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v0, v5}, Lcom/baidu/bdhttpdns/i;->b(Lcom/baidu/bdhttpdns/i;I)I

    goto :goto_23a

    :cond_235
    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v0, v5}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;I)I

    :cond_23a
    :goto_23a
    throw p1
.end method


# virtual methods
.method public run()V
    .registers 8

    invoke-direct {p0}, Lcom/baidu/bdhttpdns/i$b;->a()V

    iget-boolean v0, p0, Lcom/baidu/bdhttpdns/i$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    const-string v0, "Retry for %s(%s)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/baidu/bdhttpdns/i$b;->a()V

    :cond_20
    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v0}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_27
    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    sget-object v3, Lcom/baidu/bdhttpdns/i$d;->b:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v3, :cond_4b

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v6}, Lcom/baidu/bdhttpdns/i;->b(Lcom/baidu/bdhttpdns/i;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_27 .. :try_end_4c} :catchall_7b

    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v0}, Lcom/baidu/bdhttpdns/i;->c(Lcom/baidu/bdhttpdns/i;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_53
    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->d:Lcom/baidu/bdhttpdns/i$d;

    sget-object v3, Lcom/baidu/bdhttpdns/i$d;->a:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->c:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_66
    if-ge v1, v3, :cond_76

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {v5}, Lcom/baidu/bdhttpdns/i;->d(Lcom/baidu/bdhttpdns/i;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :cond_76
    monitor-exit v2

    return-void

    :catchall_78
    move-exception v0

    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_53 .. :try_end_7a} :catchall_78

    throw v0

    :catchall_7b
    move-exception v1

    :try_start_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    throw v1
.end method
