.class public final Lcom/unionpay/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/InputStream;

.field private c:Lcom/unionpay/a/d;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unionpay/a/d;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/unionpay/a/c;->c:Lcom/unionpay/a/d;

    iput-object p2, p0, Lcom/unionpay/a/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 9

    const-string v0, "HttpConn.connect() +++"

    const-string v1, "uppay"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/a/c;->c:Lcom/unionpay/a/d;

    const/4 v2, 0x1

    if-nez v0, :cond_12

    const-string v0, "params==null!!!"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_12
    :try_start_12
    invoke-virtual {v0}, Lcom/unionpay/a/d;->a()Ljava/net/URL;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v3, Lcom/unionpay/a/a;

    iget-object v4, p0, Lcom/unionpay/a/c;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/unionpay/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/unionpay/a/a;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_45

    :cond_3f
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_45
    iget-object v3, p0, Lcom/unionpay/a/c;->c:Lcom/unionpay/a/d;

    invoke-virtual {v3}, Lcom/unionpay/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v3, 0xea60

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v4, p0, Lcom/unionpay/a/c;->c:Lcom/unionpay/a/d;

    invoke-virtual {v4}, Lcom/unionpay/a/d;->d()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_86

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :cond_86
    iget-object v4, p0, Lcom/unionpay/a/c;->c:Lcom/unionpay/a/d;

    invoke-virtual {v4}, Lcom/unionpay/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x11336

    if-eq v5, v6, :cond_a5

    const v6, 0x2590a0

    if-eq v5, v6, :cond_9b

    goto :goto_af

    :cond_9b
    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_af

    const/4 v4, 0x1

    goto :goto_b0

    :cond_a5
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_ab
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_ab} :catch_13f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_ab} :catch_136
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_ab} :catch_12d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_ab} :catch_124
    .catchall {:try_start_12 .. :try_end_ab} :catchall_122

    if-eqz v4, :cond_af

    const/4 v4, 0x0

    goto :goto_b0

    :cond_af
    :goto_af
    const/4 v4, -0x1

    :goto_b0
    const-string v5, "UTF-8"

    if-eq v4, v2, :cond_b5

    goto :goto_d0

    :cond_b5
    :try_start_b5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/unionpay/a/c;->c:Lcom/unionpay/a/d;

    invoke-virtual {v6}, Lcom/unionpay/a/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V

    :goto_d0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_eb

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_11a

    invoke-static {v0, v5}, Lcom/unionpay/utils/b;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/a/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_11a

    :cond_eb
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_f8

    const/16 v0, 0x8

    const/16 v2, 0x8

    goto :goto_11a

    :cond_f8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_105

    const/16 v0, 0x16

    const/16 v2, 0x16

    goto :goto_11a

    :cond_105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http status code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b5 .. :try_end_11a} :catch_13f
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_11a} :catch_136
    .catch Ljava/lang/IllegalStateException; {:try_start_b5 .. :try_end_11a} :catch_12d
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_11a} :catch_124
    .catchall {:try_start_b5 .. :try_end_11a} :catchall_122

    :cond_11a
    :goto_11a
    :try_start_11a
    iget-object v0, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_14b

    :goto_11e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_121} :catch_14b

    goto :goto_14b

    :catchall_122
    move-exception v0

    goto :goto_151

    :catch_124
    move-exception v0

    :try_start_125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_122

    :try_start_128
    iget-object v0, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_12a} :catch_14b

    if-eqz v0, :cond_14b

    goto :goto_11e

    :catch_12d
    move-exception v0

    :try_start_12e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_131
    .catchall {:try_start_12e .. :try_end_131} :catchall_122

    :try_start_131
    iget-object v0, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_133} :catch_14b

    if-eqz v0, :cond_14b

    goto :goto_11e

    :catch_136
    move-exception v0

    :try_start_137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_122

    :try_start_13a
    iget-object v0, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13c} :catch_14b

    if-eqz v0, :cond_14b

    goto :goto_11e

    :catch_13f
    move-exception v0

    :try_start_140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_143
    .catchall {:try_start_140 .. :try_end_143} :catchall_122

    :try_start_143
    iget-object v0, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_14a

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_14a} :catch_14a

    :catch_14a
    :cond_14a
    const/4 v2, 0x4

    :catch_14b
    :cond_14b
    :goto_14b
    const-string v0, "HttpConn.connect() ---"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :goto_151
    :try_start_151
    iget-object v1, p0, Lcom/unionpay/a/c;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_158

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_158} :catch_158

    :catch_158
    :cond_158
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unionpay/a/c;->a:Ljava/lang/String;

    return-object v0
.end method
