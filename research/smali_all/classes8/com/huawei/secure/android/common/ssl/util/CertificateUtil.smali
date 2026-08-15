.class public final Lcom/huawei/secure/android/common/ssl/util/CertificateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CertificateUtil"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHwCbgRootCA(Landroid/content/Context;)Ljava/security/cert/X509Certificate;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "bks"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "hmsrootcas.bks"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_11} :catch_3c
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_11} :catch_3a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_38
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_11} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_11} :catch_33
    .catchall {:try_start_1 .. :try_end_11} :catchall_31

    .line 18
    :try_start_11
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p0, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 28
    .line 29
    .line 30
    const-string v2, "052root"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/security/cert/X509Certificate;
    :try_end_25
    .catch Ljava/security/KeyStoreException; {:try_start_11 .. :try_end_25} :catch_2f
    .catch Ljava/security/cert/CertificateException; {:try_start_11 .. :try_end_25} :catch_2d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_25} :catch_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_25} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_25} :catch_27
    .catchall {:try_start_11 .. :try_end_25} :catchall_5c

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_58

    .line 40
    :catch_27
    move-exception v1

    .line 41
    goto :goto_3e

    .line 42
    :catch_29
    move-exception v1

    .line 43
    goto :goto_3e

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    goto :goto_3e

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    goto :goto_3e

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    goto :goto_3e

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_60

    .line 52
    :catch_33
    move-exception v1

    .line 53
    :goto_34
    move-object p0, v0

    .line 54
    goto :goto_3e

    .line 55
    :catch_36
    move-exception v1

    .line 56
    goto :goto_34

    .line 57
    :catch_38
    move-exception v1

    .line 58
    goto :goto_34

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    goto :goto_34

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    goto :goto_34

    .line 63
    :goto_3e
    const-string v2, "CertificateUtil"

    .line 64
    .line 65
    :try_start_40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "loadBksCA: exception : "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_40 .. :try_end_58} :catchall_5c

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object v5, v0

    .line 95
    move-object v0, p0

    .line 96
    move-object p0, v5

    .line 97
    :goto_60
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
