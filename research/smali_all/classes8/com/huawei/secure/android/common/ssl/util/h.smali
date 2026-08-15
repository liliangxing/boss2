.class public Lcom/huawei/secure/android/common/ssl/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "X509CertificateUtil"

.field public static final c:Ljava/lang/String; = "hmsrootcas.bks"

.field public static final d:Ljava/lang/String; = ""

.field public static final e:Ljava/lang/String; = "bks"

.field public static final f:Ljava/lang/String; = "052root"

.field private static final g:Ljava/lang/String; = "hmsincas.bks"

.field private static final h:Ljava/lang/String; = "huawei cbg application integration ca"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/util/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/security/cert/X509Certificate;
    .registers 3

    const-string v0, "hmsincas.bks"

    const-string v1, "huawei cbg application integration ca"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/huawei/secure/android/common/ssl/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "bks"

    .line 1
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/util/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_11
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_11} :catch_36
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_11} :catch_34
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_32
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_11} :catch_2f
    .catchall {:try_start_1 .. :try_end_11} :catchall_2d

    .line 3
    :try_start_11
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const-string v2, ""

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 5
    invoke-virtual {v1, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;
    :try_end_23
    .catch Ljava/security/KeyStoreException; {:try_start_11 .. :try_end_23} :catch_2b
    .catch Ljava/security/cert/CertificateException; {:try_start_11 .. :try_end_23} :catch_29
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_23} :catch_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_23} :catch_25
    .catchall {:try_start_11 .. :try_end_23} :catchall_56

    move-object v0, p2

    goto :goto_52

    :catch_25
    move-exception p2

    goto :goto_38

    :catch_27
    move-exception p2

    goto :goto_38

    :catch_29
    move-exception p2

    goto :goto_38

    :catch_2b
    move-exception p2

    goto :goto_38

    :catchall_2d
    move-exception p2

    goto :goto_58

    :catch_2f
    move-exception p2

    :goto_30
    move-object p1, v0

    goto :goto_38

    :catch_32
    move-exception p2

    goto :goto_30

    :catch_34
    move-exception p2

    goto :goto_30

    :catch_36
    move-exception p2

    goto :goto_30

    :goto_38
    const-string v1, "X509CertificateUtil"

    .line 6
    :try_start_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBksCA: exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_3a .. :try_end_52} :catchall_56

    .line 7
    :goto_52
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    return-object v0

    :catchall_56
    move-exception p2

    move-object v0, p1

    :goto_58
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 8
    throw p2
.end method

.method public b()Ljava/security/cert/X509Certificate;
    .registers 3

    .line 1
    const-string v0, "hmsrootcas.bks"

    .line 2
    .line 3
    const-string v1, "052root"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/huawei/secure/android/common/ssl/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
