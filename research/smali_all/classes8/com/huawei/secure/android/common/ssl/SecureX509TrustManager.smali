.class public Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final c:Ljava/lang/String; = "SX509TM"

.field public static final d:Ljava/lang/String; = "hmsrootcas.bks"

.field private static final e:Ljava/lang/String; = ""

.field private static final f:Ljava/lang/String; = "X509"

.field private static final g:Ljava/lang/String; = "bks"

.field private static final h:Ljava/lang/String; = "AndroidCAStore"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a:Ljava/util/List;

    if-eqz p1, :cond_28

    .line 4
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    if-eqz p2, :cond_14

    .line 5
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a()V

    .line 6
    :cond_14
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_20

    return-void

    .line 8
    :cond_20
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "X509TrustManager is empty"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a:Ljava/util/List;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a:Ljava/util/List;

    if-eqz p3, :cond_f

    .line 24
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a()V

    .line 25
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a:Ljava/util/List;

    .line 16
    :try_start_a
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_1f

    :try_start_f
    const-string p1, ""

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1d

    .line 18
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    if-eqz p2, :cond_1c

    .line 19
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a()V

    :cond_1c
    return-void

    :catchall_1d
    move-exception p1

    goto :goto_21

    :catchall_1f
    move-exception p1

    const/4 v0, 0x0

    .line 20
    :goto_21
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 21
    throw p1
.end method

.method private a()V
    .registers 8

    const-string v0, "loadSystemCA"

    const-string v1, "SX509TM"

    .line 1
    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_b
    const-string v0, "AndroidCAStore"

    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v4, "X509"

    .line 5
    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 7
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v4, 0x0

    .line 8
    :goto_23
    array-length v5, v0

    if-ge v4, v5, :cond_59

    .line 9
    aget-object v5, v0, v4

    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    if-eqz v6, :cond_33

    .line 10
    iget-object v6, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a:Ljava/util/List;

    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_33} :catch_40
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_b .. :try_end_33} :catch_3e
    .catch Ljava/security/KeyStoreException; {:try_start_b .. :try_end_33} :catch_3c
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_33} :catch_3a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_38
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_33} :catch_36

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :catch_36
    move-exception v0

    goto :goto_41

    :catch_38
    move-exception v0

    goto :goto_41

    :catch_3a
    move-exception v0

    goto :goto_41

    :catch_3c
    move-exception v0

    goto :goto_41

    :catch_3e
    move-exception v0

    goto :goto_41

    :catch_40
    move-exception v0

    .line 11
    :goto_41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadSystemCA: exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadSystemCA: cost : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "loadBksCA"

    const-string v1, "SX509TM"

    .line 13
    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->getFilesBksIS(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3d

    :try_start_11
    const-string v4, "get bks not from assets"

    .line 16
    invoke-static {v1, v4}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_19} :catch_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_19} :catch_20
    .catch Ljava/security/KeyStoreException; {:try_start_11 .. :try_end_19} :catch_1e
    .catch Ljava/security/cert/CertificateException; {:try_start_11 .. :try_end_19} :catch_1c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_19} :catch_1a

    goto :goto_3d

    :catch_1a
    move-exception v4

    goto :goto_23

    :catch_1c
    move-exception v4

    goto :goto_23

    :catch_1e
    move-exception v4

    goto :goto_23

    :catch_20
    move-exception v4

    goto :goto_23

    :catch_22
    move-exception v4

    .line 18
    :goto_23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadBksCA: exception : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 v4, 0x1

    :goto_3e
    if-eqz v4, :cond_42

    if-nez v0, :cond_54

    :cond_42
    const-string v0, " get bks from assets "

    .line 19
    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "hmsrootcas.bks"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a(Ljava/io/InputStream;)V

    .line 22
    :cond_54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadBksCA: cost : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509"

    .line 23
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const-string v1, "bks"

    .line 24
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const-string v2, ""

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 26
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 27
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    :goto_1d
    array-length v2, v0

    if-ge v1, v2, :cond_30

    .line 29
    aget-object v2, v0, v1

    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_2d

    .line 30
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a:Ljava/util/List;

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_34

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 31
    :cond_30
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    return-void

    :catchall_34
    move-exception v0

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 32
    throw v0
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 9

    const-string v0, "SX509TM"

    if-eqz p1, :cond_87

    if-eqz p2, :cond_87

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_a
    const-string v3, "X509"

    .line 34
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    const-string v4, "bks"

    .line 35
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 37
    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 38
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p2

    const/4 v3, 0x0

    .line 39
    :goto_25
    array-length v4, p2

    if-ge v3, v4, :cond_38

    .line 40
    aget-object v4, p2, v3

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_35

    .line 41
    iget-object v5, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a:Ljava/util/List;

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_35} :catch_48
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_a .. :try_end_35} :catch_46
    .catch Ljava/security/KeyStoreException; {:try_start_a .. :try_end_35} :catch_44
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_35} :catch_42
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_35} :catch_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_35} :catch_3e
    .catchall {:try_start_a .. :try_end_35} :catchall_3c

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 42
    :cond_38
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    goto :goto_64

    :catchall_3c
    move-exception p2

    goto :goto_83

    :catch_3e
    move-exception p2

    goto :goto_49

    :catch_40
    move-exception p2

    goto :goto_49

    :catch_42
    move-exception p2

    goto :goto_49

    :catch_44
    move-exception p2

    goto :goto_49

    :catch_46
    move-exception p2

    goto :goto_49

    :catch_48
    move-exception p2

    .line 43
    :goto_49
    :try_start_49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadInputStream: exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_49 .. :try_end_61} :catchall_3c

    .line 44
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 45
    :goto_64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadInputStream: cost : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :goto_83
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 47
    throw p2

    .line 48
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inputstream or trustPwd is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "checkClientTrusted: "

    .line 2
    .line 3
    const-string v1, "SX509TM"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "checkServerTrusted CertificateException"

    .line 19
    .line 20
    if-eqz v2, :cond_37

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/security/cert/CertificateException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->setChain([Ljava/security/cert/X509Certificate;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "checkServerTrusted begin,size="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",authType="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "SX509TM"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_29
    if-ge v5, v0, :cond_78

    .line 43
    .line 44
    aget-object v6, p1, v5

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v8, "server ca chain: getSubjectDN is :"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v1, v7}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "IssuerDN :"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v1, v7}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v8, "SerialNumber : "

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v1, v6}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_29

    .line 121
    :cond_78
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_7f
    if-ge v5, v0, :cond_144

    .line 129
    .line 130
    :try_start_81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v7, "check server i="

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v1, v6}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    .line 157
    .line 158
    invoke-interface {v6}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_d9

    .line 163
    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v9, "client root ca size="

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    array-length v9, v7

    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v1, v8}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_b9
    array-length v9, v7

    .line 187
    if-ge v8, v9, :cond_d9

    .line 188
    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v10, "client root ca getIssuerDN :"

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    aget-object v10, v7, v8

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v1, v9}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_b9

    .line 218
    :cond_d9
    invoke-interface {v6, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v7, "checkServerTrusted end, "

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    array-length v7, p1

    .line 232
    add-int/lit8 v7, v7, -0x1

    .line 233
    .line 234
    aget-object v7, p1, v7

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v1, v6}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catch Ljava/security/cert/CertificateException; {:try_start_81 .. :try_end_f9} :catch_fa

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_fa
    move-exception v6

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v8, "checkServerTrusted error :"

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v8, " , time : "

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v1, v7}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v7, v0, -0x1

    .line 285
    .line 286
    if-ne v5, v7, :cond_140

    .line 287
    .line 288
    array-length p2, p1

    .line 289
    if-lez p2, :cond_13f

    .line 290
    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "root ca issuer : "

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    array-length v0, p1

    .line 302
    add-int/lit8 v0, v0, -0x1

    .line 303
    .line 304
    aget-object p1, p1, v0

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v1, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    throw v6

    .line 321
    :cond_140
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto/16 :goto_7f

    .line 324
    .line 325
    :cond_144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string p2, "checkServerTrusted: cost : "

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    sub-long/2addr v4, v2

    .line 340
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p2, " ms"

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v1, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 23
    .line 24
    invoke-interface {v2}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/security/cert/X509Certificate;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_30
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "getAcceptedIssuers exception : "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "SX509TM"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 78
    .line 79
    return-object v0
.end method

.method public getChain()[Ljava/security/cert/X509Certificate;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->b:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getX509TrustManagers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public setChain([Ljava/security/cert/X509Certificate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->b:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public setX509TrustManagers(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->a:Ljava/util/List;

    return-void
.end method
