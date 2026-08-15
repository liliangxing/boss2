.class public Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/a$b;,
        Lw2/a$d;,
        Lw2/a$c;
    }
.end annotation


# direct methods
.method static synthetic a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .registers 1

    invoke-static {p0}, Lw2/a;->b([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0
.end method

.method private static b([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static c([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lw2/a$c;
    .registers 7

    .line 1
    new-instance v0, Lw2/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0}, Lw2/a;->e([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p2}, Lw2/a;->d(Ljava/io/InputStream;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "TLS"

    .line 15
    .line 16
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_20

    .line 22
    .line 23
    new-instance v2, Lw2/a$b;

    .line 24
    .line 25
    invoke-static {p0}, Lw2/a;->b([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v2, p0}, Lw2/a$b;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v2, Lw2/a$d;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lw2/a$d;-><init>(Lw2/a$a;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 p0, 0x1

    .line 39
    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, p0, v3

    .line 43
    .line 44
    invoke-virtual {p2, p1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lw2/a$c;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    iput-object v2, v0, Lw2/a$c;->b:Ljavax/net/ssl/X509TrustManager;
    :try_end_36
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_36} :catch_45
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_36} :catch_3e
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_36} :catch_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_37
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_45
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private static d(Ljava/io/InputStream;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_44

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_44

    .line 7
    :cond_6
    :try_start_6
    const-string v1, "BKS"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, p0, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v1, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_26} :catch_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_26} :catch_3b
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_6 .. :try_end_26} :catch_36
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_26} :catch_31
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_26} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_27

    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    goto :goto_44

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_44

    .line 50
    :catch_31
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_44

    .line 55
    :catch_36
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catch_40
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-object v0
.end method

.method private static varargs e([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_58

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-gtz v1, :cond_7

    .line 6
    .line 7
    goto :goto_58

    .line 8
    :cond_7
    :try_start_7
    const-string v1, "X.509"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 23
    .line 24
    .line 25
    array-length v3, p0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_35

    .line 29
    .line 30
    aget-object v6, p0, v4

    .line 31
    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v2, v5, v8}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_2c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_2c} :catch_54
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_2c} :catch_4f
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_2c} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2c} :catch_45

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_31

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2e .. :try_end_31} :catch_54
    .catch Ljava/security/cert/CertificateException; {:try_start_2e .. :try_end_31} :catch_4f
    .catch Ljava/security/KeyStoreException; {:try_start_2e .. :try_end_31} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_45

    .line 48
    .line 49
    .line 50
    :catch_31
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    move v5, v7

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    :try_start_35
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_44
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_35 .. :try_end_44} :catch_54
    .catch Ljava/security/cert/CertificateException; {:try_start_35 .. :try_end_44} :catch_4f
    .catch Ljava/security/KeyStoreException; {:try_start_35 .. :try_end_44} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_44} :catch_45

    .line 69
    return-object p0

    .line 70
    :catch_45
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_58

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    goto :goto_58

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    goto :goto_58

    .line 85
    :catch_54
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-object v0
.end method
