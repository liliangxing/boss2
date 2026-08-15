.class public Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "WebViewSSLCheckThread"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:Ljavax/net/ssl/HostnameVerifier;

.field private c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

.field private d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private e:Landroid/webkit/SslErrorHandler;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setContext(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    new-instance p2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {p2, p3}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 7
    new-instance p1, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;

    invoke-direct {p1}, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 8
    :try_start_21
    new-instance p1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    new-instance p2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {p2, p3}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    :try_end_2f
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_21 .. :try_end_2f} :catch_30

    goto :goto_4b

    :catch_30
    move-exception p1

    .line 9
    sget-object p2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewSSLCheckThread: UnrecoverableKeyException : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_4b
    sget-object p1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 15
    invoke-virtual {p0, p4}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Lorg/apache/http/conn/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V

    .line 20
    invoke-virtual {p0, p4}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Lorg/apache/http/conn/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;Landroid/content/Context;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    .line 23
    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 25
    iput-object p4, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 26
    iput-object p5, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    .line 27
    iput-object p6, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "callbackCancel: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onCancel(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    const-string v1, "callbackCancel 2: "

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "callbackProceed: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onProceed(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V

    return-void
.end method

.method public static checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V
    .registers 7

    if-eqz p0, :cond_6a

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    if-nez p2, :cond_b

    goto :goto_6a

    .line 3
    :cond_b
    new-instance v0, Lokhttp3/f0$b;

    invoke-direct {v0}, Lokhttp3/f0$b;-><init>()V

    .line 4
    :try_start_10
    new-instance v1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    new-instance v2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {v2, p2}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 5
    invoke-virtual {v1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->setContext(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {v2, p2}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lokhttp3/f0$b;->v(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/f0$b;

    .line 8
    new-instance v1, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;

    invoke-direct {v1}, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/f0$b;->p(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/f0$b;

    .line 9
    new-instance v1, Lokhttp3/h0$a;

    invoke-direct {v1}, Lokhttp3/h0$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    move-result-object v0

    new-instance v1, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;

    invoke-direct {v1, p3, p2, p1, p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;-><init>(Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/SslErrorHandler;)V

    invoke-interface {v0, v1}, Lokhttp3/g;->l(Lokhttp3/h;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4a} :catch_4b

    goto :goto_69

    :catch_4b
    move-exception p1

    .line 11
    sget-object p2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkServerCertificateWithOK: exception : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_69
    return-void

    .line 13
    :cond_6a
    :goto_6a
    sget-object p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    const-string p1, "checkServerCertificateWithOK: handler or url or context is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApacheHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-object v0
.end method

.method public getApacheSSLSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getCallback()Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getSslErrorHandler()Landroid/webkit/SslErrorHandler;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .registers 9

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 10
    .line 11
    if-eqz v0, :cond_d3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    .line 14
    .line 15
    if-eqz v0, :cond_c8

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_c8

    .line 26
    .line 27
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 35
    .line 36
    instance-of v2, v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    .line 37
    .line 38
    if-eqz v2, :cond_2e

    .line 39
    .line 40
    check-cast v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->setContext(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x7530

    .line 53
    .line 54
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_42} :catch_a2
    .catchall {:try_start_1a .. :try_end_42} :catchall_a0

    .line 66
    .line 67
    const-string v4, "https"

    .line 68
    .line 69
    :try_start_44
    iget-object v5, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 70
    .line 71
    const/16 v6, 0x1bb

    .line 72
    .line 73
    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_50} :catch_a2
    .catchall {:try_start_44 .. :try_end_50} :catchall_a0

    .line 80
    .line 81
    const-string v4, "http"

    .line 82
    .line 83
    :try_start_52
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v6, 0x50

    .line 88
    .line 89
    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 96
    .line 97
    invoke-direct {v3, v0, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 101
    .line 102
    invoke-direct {v2, v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/net/URI;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "status code is : "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_99} :catch_a2
    .catchall {:try_start_52 .. :try_end_99} :catchall_a0

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/Reader;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    goto :goto_c4

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    :try_start_a3
    sget-object v2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v4, "run: exception : "

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V
    :try_end_c0
    .catchall {:try_start_a3 .. :try_end_c0} :catchall_a0

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/Reader;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_c4
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/Reader;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_c8
    :goto_c8
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "sslErrorHandler or url is null"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 213
    .line 214
    if-eqz v0, :cond_148

    .line 215
    .line 216
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 217
    .line 218
    if-eqz v0, :cond_148

    .line 219
    .line 220
    :try_start_db
    new-instance v0, Ljava/net/URL;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 232
    .line 233
    if-eqz v2, :cond_10c

    .line 234
    .line 235
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_ec} :catch_11a
    .catchall {:try_start_db .. :try_end_ec} :catchall_115

    .line 236
    .line 237
    :try_start_ec
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "GET"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x2710

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x4e20

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_108} :catch_10a
    .catchall {:try_start_ec .. :try_end_108} :catchall_141

    .line 263
    .line 264
    .line 265
    move-object v1, v0

    .line 266
    goto :goto_10c

    .line 267
    :catch_10a
    move-exception v1

    .line 268
    goto :goto_11e

    .line 269
    :cond_10c
    :goto_10c
    if-eqz v1, :cond_111

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    move-object v7, v1

    .line 280
    move-object v1, v0

    .line 281
    move-object v0, v7

    .line 282
    goto :goto_142

    .line 283
    :catch_11a
    move-exception v0

    .line 284
    move-object v7, v1

    .line 285
    move-object v1, v0

    .line 286
    move-object v0, v7

    .line 287
    :goto_11e
    :try_start_11e
    sget-object v2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v4, "exception : "

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v2, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V
    :try_end_13b
    .catchall {:try_start_11e .. :try_end_13b} :catchall_141

    .line 314
    .line 315
    .line 316
    if-eqz v0, :cond_140

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 319
    .line 320
    .line 321
    :cond_140
    return-void

    .line 322
    :catchall_141
    move-exception v1

    .line 323
    :goto_142
    if-eqz v0, :cond_147

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 326
    .line 327
    .line 328
    :cond_147
    throw v1

    .line 329
    :cond_148
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public setApacheHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-void
.end method

.method public setApacheSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-void
.end method

.method public setCallback(Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    return-void
.end method
