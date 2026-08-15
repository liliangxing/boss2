.class public Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "SASFCompatiableSystemCA"

.field private static volatile j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;

.field private b:Ljavax/net/ssl/SSLSocket;

.field private c:Landroid/content/Context;

.field private d:[Ljava/lang/String;

.field private e:Ljavax/net/ssl/X509TrustManager;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    if-nez p2, :cond_10

    .line 5
    sget-object p1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string p2, "SecureSSLSocketFactory: context is null"

    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_10
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->setContext(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->setSslContext(Ljavax/net/ssl/SSLContext;)V

    .line 8
    invoke-static {p2}, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->e:Ljavax/net/ssl/X509TrustManager;

    .line 9
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    .line 12
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    .line 13
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 14
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    .line 17
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    .line 18
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 19
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .registers 6

    .line 17
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->h:[Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    .line 18
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v3, "set protocols"

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->h:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 20
    :goto_1c
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->g:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->f:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v1, 0x0

    goto :goto_4f

    .line 21
    :cond_2f
    :goto_2f
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v3, "set white cipher or black cipher"

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    .line 23
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->g:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 24
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    goto :goto_4f

    .line 25
    :cond_4a
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    :goto_4f
    if-nez v0, :cond_5e

    .line 26
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v2, "set default protocols"

    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    :cond_5e
    if-nez v1, :cond_6c

    .line 28
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v1, "set default cipher suites"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V

    :cond_6c
    return-void
.end method

.method static a(Ljavax/net/ssl/X509TrustManager;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v1, "sasfc update socket factory trust manager"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :try_start_b
    new-instance v2, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V

    sput-object v2, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_13} :catch_2c
    .catch Ljava/security/KeyManagementException; {:try_start_b .. :try_end_13} :catch_24
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_b .. :try_end_13} :catch_1c
    .catch Ljava/security/KeyStoreException; {:try_start_b .. :try_end_13} :catch_14

    goto :goto_33

    .line 4
    :catch_14
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v2, "KeyStoreException"

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 5
    :catch_1c
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v2, "UnrecoverableKeyException"

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 6
    :catch_24
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v2, "KeyManagementException"

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 7
    :catch_2c
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v2, "NoSuchAlgorithmException"

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_33
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sasf system ca update: cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .registers 6

    .line 9
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v1, "sasfc update socket factory trust manager"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    :try_start_b
    new-instance v2, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    sput-object v2, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_13} :catch_2c
    .catch Ljava/security/KeyManagementException; {:try_start_b .. :try_end_13} :catch_24
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_b .. :try_end_13} :catch_1c
    .catch Ljava/security/KeyStoreException; {:try_start_b .. :try_end_13} :catch_14

    goto :goto_33

    .line 12
    :catch_14
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string p1, "KeyStoreException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 13
    :catch_1c
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string p1, "UnrecoverableKeyException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 14
    :catch_24
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string p1, "KeyManagementException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 15
    :catch_2c
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string p1, "NoSuchAlgorithmException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_33
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sasf system ca update: cost : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Ljava/security/KeyStore;Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    if-nez v0, :cond_1b

    .line 3
    const-class v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    monitor-enter v0

    .line 4
    :try_start_a
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    if-nez v1, :cond_16

    .line 5
    new-instance v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;-><init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    .line 6
    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_18

    throw p0

    .line 7
    :cond_1b
    :goto_1b
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    return-object p0
.end method

.method public static getInstance(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    if-nez v0, :cond_1a

    .line 10
    const-class v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;-><init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    .line 13
    :cond_15
    monitor-exit v0

    goto :goto_1a

    :catchall_17
    move-exception p0

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    throw p0

    .line 14
    :cond_1a
    :goto_1a
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    return-object p0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v1, "createSocket: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_29

    .line 10
    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a(Ljava/net/Socket;)V

    .line 11
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    .line 12
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->d:[Ljava/lang/String;

    :cond_29
    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v1, "createSocket: socket host port autoClose"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_29

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a(Ljava/net/Socket;)V

    .line 5
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->d:[Ljava/lang/String;

    :cond_29
    return-object p1
.end method

.method public getBlackCiphers()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getChain()[Ljava/security/cert/X509Certificate;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->e:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->getChain()[Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getProtocols()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public getSslSocket()Ljavax/net/ssl/SSLSocket;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteCiphers()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public setBlackCiphers([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->f:[Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->c:Landroid/content/Context;

    return-void
.end method

.method public setProtocols([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->h:[Ljava/lang/String;

    return-void
.end method

.method public setSslContext(Ljavax/net/ssl/SSLContext;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public setSslSocket(Ljavax/net/ssl/SSLSocket;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    return-void
.end method

.method public setWhiteCiphers([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->g:[Ljava/lang/String;

    return-void
.end method

.method public setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->e:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
