.class public Lcom/baidu/mshield/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mshield/b/d/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;

.field public c:[B

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/mshield/b/d/b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x400

    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    iput-object p2, p0, Lcom/baidu/mshield/b/d/b;->c:[B

    .line 9
    .line 10
    const p2, 0x1d4c0

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcom/baidu/mshield/b/d/b;->h:I

    .line 14
    .line 15
    iput p2, p0, Lcom/baidu/mshield/b/d/b;->i:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/baidu/mshield/b/d/b;->k:Z

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    iput-object p2, p0, Lcom/baidu/mshield/b/d/b;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b7

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, p2}, Lcom/baidu/mshield/b/d/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    if-nez p2, :cond_12

    return-object v0

    :cond_12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "gzip"

    if-nez p1, :cond_2e

    .line 95
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 96
    iput-boolean v0, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    goto :goto_27

    .line 97
    :cond_25
    iput-boolean v1, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    .line 98
    :goto_27
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 99
    :cond_2e
    new-instance p2, Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 101
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 102
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 103
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 104
    :try_start_48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpcode:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpcontent:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpresponse:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_48 .. :try_end_90} :catchall_91

    goto :goto_95

    :catchall_91
    move-exception p2

    .line 107
    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 108
    :goto_95
    iget-object p2, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a4

    .line 109
    iput-boolean v0, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    goto :goto_a6

    .line 110
    :cond_a4
    iput-boolean v1, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    :goto_a6
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_b1

    .line 111
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 112
    :cond_b1
    new-instance p2, Lcom/baidu/mshield/b/d/c;

    invoke-direct {p2, p1}, Lcom/baidu/mshield/b/d/c;-><init>(I)V

    throw p2

    .line 113
    :cond_b7
    new-instance p1, Landroid/accounts/NetworkErrorException;

    const-string p2, "requestFromServerStreamByte no network"

    invoke-direct {p1, p2}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, ""

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mshield/b/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->b()V

    :try_start_3
    const-string v0, "POST"

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mshield/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_48

    const/4 p1, 0x0

    .line 76
    :try_start_9
    invoke-virtual {p0, p3, p2}, Lcom/baidu/mshield/b/d/b;->a([BLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_37

    if-nez p2, :cond_21

    if-eqz p2, :cond_14

    .line 77
    :try_start_11
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 78
    :cond_14
    iget-object p2, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_1d

    .line 79
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 80
    iput-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_48

    .line 81
    :cond_1d
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->a()V

    return-object p1

    .line 82
    :cond_21
    :try_start_21
    invoke-virtual {p0, p2}, Lcom/baidu/mshield/b/d/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p3
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_35

    .line 83
    :try_start_25
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 84
    iget-object p2, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_31

    .line 85
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    iput-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_48

    .line 87
    :cond_31
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->a()V

    return-object p3

    :catchall_35
    move-exception p3

    goto :goto_39

    :catchall_37
    move-exception p3

    move-object p2, p1

    :goto_39
    if-eqz p2, :cond_3e

    .line 88
    :try_start_3b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 89
    :cond_3e
    iget-object p2, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_47

    .line 90
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 91
    iput-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    :cond_47
    throw p3
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_48

    :catchall_48
    move-exception p1

    .line 92
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->a()V

    throw p1
.end method

.method public a(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, ""

    .line 73
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mshield/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/baidu/mshield/b/d/b;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_203

    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_203

    .line 28
    :cond_18
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->e:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->e:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 29
    iput-object v2, p0, Lcom/baidu/mshield/b/d/b;->e:Ljava/lang/String;

    .line 30
    :cond_2e
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->f:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/b/a/d;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 32
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    const-string v3, "http.proxyHost"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    const-string v4, "http.proxyPort"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_5d

    .line 35
    :cond_58
    :try_start_58
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5d

    goto :goto_61

    :catchall_5d
    :goto_5d
    const/4 v3, -0x1

    goto :goto_61

    :cond_5f
    const/16 v3, 0x50

    :goto_61
    if-eqz v1, :cond_77

    if-lez v3, :cond_77

    .line 36
    invoke-static {v1, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 37
    new-instance v3, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v3, v4, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 38
    invoke-virtual {v0, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    goto :goto_7d

    .line 39
    :cond_77
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 40
    :goto_7d
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 41
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, v0, p2}, Lcom/baidu/mshield/b/d/b;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 42
    :cond_8f
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 44
    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 45
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 46
    :cond_a3
    invoke-virtual {p0}, Lcom/baidu/mshield/b/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mshield/b/d/b;->g:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdkhttputilcuid===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 49
    iget v0, p0, Lcom/baidu/mshield/b/d/b;->h:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    iget v0, p0, Lcom/baidu/mshield/b/d/b;->i:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->g:Ljava/lang/String;

    const-string/jumbo v2, "x-device-id"

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/baidu/mshield/b/a/a;->a:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/b/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_eb

    const-string v3, "Host"

    .line 55
    invoke-virtual {v1, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_eb
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mshield/"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "4.2.6"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "useragent=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    .line 58
    invoke-virtual {v1, v5, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Pragma"

    const-string v5, "no-cache"

    .line 59
    invoke-virtual {v1, p2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept"

    const-string v5, "*/*"

    .line 60
    invoke-virtual {v1, p2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    .line 61
    invoke-virtual {v1, p2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept-Encoding"

    const-string v5, "gzip"

    .line 62
    invoke-virtual {v1, p2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v5, "Accept-Language"

    invoke-virtual {v1, v5, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "x-sdk-ver"

    invoke-virtual {v1, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "x0/"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "x-plu-ver"

    invoke-virtual {v1, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "x-app-ver"

    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mshield/b/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "x-sys-ver"

    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/b/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mshield/b/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "x-sys-dev"

    invoke-virtual {v1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "x-api-ver"

    invoke-virtual {v1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_203

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_203

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ed

    :cond_203
    :goto_203
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/b/d/b;->e:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/baidu/mshield/b/d/b;->f:Ljava/lang/String;

    .line 3
    :try_start_4
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mshield/b/d/b;->l:Ljava/lang/String;
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V
    .registers 10

    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    iput-object p2, p0, Lcom/baidu/mshield/b/d/b;->l:Ljava/lang/String;

    .line 7
    :cond_8
    sget-object p2, Lcom/baidu/mshield/b/d/b;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->l:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1d

    .line 8
    sget-object p2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 9
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void

    :cond_1d
    const-string v0, "TLS"

    .line 10
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 11
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 14
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 15
    array-length v3, v1

    const/4 v4, 0x1

    if-lt v3, v4, :cond_76

    const/4 v3, 0x0

    aget-object v5, v1, v3

    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    if-eqz v6, :cond_76

    new-array v1, v4, [Ljavax/net/ssl/TrustManager;

    .line 16
    new-instance v4, Lcom/baidu/mshield/b/d/b$b;

    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    iget-object v6, p0, Lcom/baidu/mshield/b/d/b;->l:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v6}, Lcom/baidu/mshield/b/d/b$b;-><init>(Lcom/baidu/mshield/b/d/b;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;)V

    aput-object v4, v1, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baidu/mshield/b/d/b;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 19
    iget-object v1, p0, Lcom/baidu/mshield/b/d/b;->l:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Lcom/baidu/mshield/b/d/b$a;

    invoke-direct {p2, p0}, Lcom/baidu/mshield/b/d/b$a;-><init>(Lcom/baidu/mshield/b/d/b;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_72

    .line 21
    :cond_6d
    sget-object p2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 22
    :goto_72
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_95

    .line 23
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected default trust managers:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_91
    .catchall {:try_start_0 .. :try_end_91} :catchall_91

    :catchall_91
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :goto_95
    return-void
.end method

.method public final a(Ljava/io/InputStream;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    :goto_5
    iget-object v1, p0, Lcom/baidu/mshield/b/d/b;->c:[B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    .line 116
    iget-object v2, p0, Lcom/baidu/mshield/b/d/b;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 117
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 118
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    const-class v0, Lcom/baidu/mshield/ac/F;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_32

    const-string v1, "getInstance"

    const/4 v2, 0x0

    :try_start_5
    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_32

    const-string v4, "gzd"

    :try_start_18
    new-array v5, v3, [Ljava/lang/Class;

    .line 5
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_18 .. :try_end_31} :catchall_32

    return-object v0

    :catchall_32
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/b/d/b;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_b

    return-object v0

    .line 10
    :cond_b
    iget-boolean v1, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    if-eqz v1, :cond_13

    .line 11
    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    move-result-object p1

    :cond_13
    if-nez p1, :cond_16

    return-object v0

    .line 12
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->b()V

    const/4 v0, 0x0

    :try_start_4
    const-string v1, "GET"

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/baidu/mshield/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/baidu/mshield/b/d/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_41

    if-nez p1, :cond_26

    if-eqz p1, :cond_14

    .line 16
    :try_start_11
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    :cond_14
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_22

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    iput-object v0, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception p1

    .line 20
    :try_start_1f
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_57

    .line 21
    :cond_22
    :goto_22
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->a()V

    return-object v0

    .line 22
    :cond_26
    :try_start_26
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/b/d/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_3f

    .line 23
    :try_start_2a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 24
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_3b

    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    iput-object v0, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_37

    goto :goto_3b

    :catchall_37
    move-exception p1

    .line 27
    :try_start_38
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_57

    .line 28
    :cond_3b
    :goto_3b
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->a()V

    return-object p2

    :catchall_3f
    move-exception p2

    goto :goto_43

    :catchall_41
    move-exception p2

    move-object p1, v0

    :goto_43
    if-eqz p1, :cond_48

    .line 29
    :try_start_45
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 30
    :cond_48
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_56

    .line 31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    iput-object v0, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_52

    goto :goto_56

    :catchall_52
    move-exception p1

    .line 33
    :try_start_53
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 34
    :cond_56
    :goto_56
    throw p2
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p1

    .line 35
    :try_start_58
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_61

    .line 36
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->a()V

    const-string p1, ""

    return-object p1

    :catchall_61
    move-exception p1

    invoke-static {}, Lcom/baidu/mshield/b/d/d;->a()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/baidu/mshield/b/d/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    if-eq p2, v1, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p2, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "gzip"

    .line 31
    .line 32
    if-nez p1, :cond_39

    .line 33
    .line 34
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    iput-boolean p2, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iput-boolean v0, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    .line 50
    .line 51
    :goto_32
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_64

    .line 97
    .line 98
    iput-boolean p2, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iput-boolean v0, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    .line 102
    .line 103
    :goto_66
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6d
    new-instance p1, Landroid/accounts/NetworkErrorException;

    .line 111
    .line 112
    const-string p2, "requestFromServerStream no network"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
