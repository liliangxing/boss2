.class public Lcom/huawei/hms/device/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_22

    const/4 p0, 0x0

    return-object p0

    :cond_22
    const-string v2, ","

    .line 18
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_36

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/security/cert/X509Certificate;
    .registers 2

    const-string v0, "052root"

    .line 53
    invoke-static {p0, v0}, Lcom/huawei/hms/device/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 7

    const-string v0, "X509CertUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_96

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_96

    :cond_d
    :try_start_d
    const-string v2, "bks"

    .line 37
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "hmsrootcas.bks"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1d
    .catch Ljava/security/KeyStoreException; {:try_start_d .. :try_end_1d} :catch_72
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1d} :catch_70
    .catch Ljava/security/cert/CertificateException; {:try_start_d .. :try_end_1d} :catch_6e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_1d} :catch_6b
    .catchall {:try_start_d .. :try_end_1d} :catchall_69

    :try_start_1d
    const-string v4, ""

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 40
    invoke-virtual {v2, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not include alias "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->setUseOldCertificate(Z)V
    :try_end_48
    .catch Ljava/security/KeyStoreException; {:try_start_1d .. :try_end_48} :catch_67
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_48} :catch_65
    .catch Ljava/security/cert/CertificateException; {:try_start_1d .. :try_end_48} :catch_63
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_48} :catch_61
    .catchall {:try_start_1d .. :try_end_48} :catchall_90

    .line 43
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v1

    .line 44
    :cond_4c
    :try_start_4c
    invoke-virtual {v2, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 45
    instance-of p1, p0, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_5d

    .line 46
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 47
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_59
    .catch Ljava/security/KeyStoreException; {:try_start_4c .. :try_end_59} :catch_67
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_59} :catch_65
    .catch Ljava/security/cert/CertificateException; {:try_start_4c .. :try_end_59} :catch_63
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4c .. :try_end_59} :catch_61
    .catchall {:try_start_4c .. :try_end_59} :catchall_90

    .line 48
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0

    :cond_5d
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_8f

    :catch_61
    move-exception p0

    goto :goto_74

    :catch_63
    move-exception p0

    goto :goto_74

    :catch_65
    move-exception p0

    goto :goto_74

    :catch_67
    move-exception p0

    goto :goto_74

    :catchall_69
    move-exception p0

    goto :goto_92

    :catch_6b
    move-exception p0

    :goto_6c
    move-object v3, v1

    goto :goto_74

    :catch_6e
    move-exception p0

    goto :goto_6c

    :catch_70
    move-exception p0

    goto :goto_6c

    :catch_72
    move-exception p0

    goto :goto_6c

    .line 49
    :goto_74
    :try_start_74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_74 .. :try_end_8c} :catchall_90

    .line 50
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :goto_8f
    return-object v1

    :catchall_90
    move-exception p0

    move-object v1, v3

    :goto_92
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 51
    throw p0

    :cond_96
    :goto_96
    const-string p0, "args are error"

    .line 52
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 4

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 11
    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/huawei/hms/support/log/common/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/huawei/hms/device/a;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCert failed : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X509CertUtil"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a([B)Ljava/security/cert/X509Certificate;
    .registers 3

    :try_start_0
    const-string v0, "X.509"

    .line 14
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_11
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get cert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X509CertUtil"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 21
    :cond_4
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    return v0

    .line 22
    :cond_c
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p0

    .line 23
    array-length v1, p0

    const/4 v2, 0x5

    if-ge v2, v1, :cond_17

    .line 24
    aget-boolean p0, p0, v2

    return p0

    :cond_17
    return v0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "CN"

    .line 27
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/device/a;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    :try_start_0
    const-string v0, "UTF-8"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 29
    invoke-static {p2}, Lcom/huawei/hms/support/log/common/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;[B[B)Z

    move-result p0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_e} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_e} :catch_f

    return p0

    :catch_f
    move-exception p0

    goto :goto_12

    :catch_11
    move-exception p0

    .line 30
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " plainText exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "X509CertUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5c

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5c

    :cond_a
    const-string v1, "X509CertUtil"

    if-nez p0, :cond_14

    const-string p0, "rootCert is null,verify failed "

    .line 2
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_14
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_56

    .line 5
    :try_start_2a
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 6
    invoke-virtual {v3, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 7
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_34
    .catch Ljava/security/cert/CertificateException; {:try_start_2a .. :try_end_34} :catch_3d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a .. :try_end_34} :catch_3b
    .catch Ljava/security/InvalidKeyException; {:try_start_2a .. :try_end_34} :catch_39
    .catch Ljava/security/NoSuchProviderException; {:try_start_2a .. :try_end_34} :catch_37
    .catch Ljava/security/SignatureException; {:try_start_2a .. :try_end_34} :catch_35

    goto :goto_1c

    :catch_35
    move-exception p0

    goto :goto_3e

    :catch_37
    move-exception p0

    goto :goto_3e

    :catch_39
    move-exception p0

    goto :goto_3e

    :catch_3b
    move-exception p0

    goto :goto_3e

    :catch_3d
    move-exception p0

    .line 8
    :goto_3e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify failed "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    return v0

    .line 9
    :cond_57
    invoke-static {p1}, Lcom/huawei/hms/device/a;->a(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_5c
    :goto_5c
    return v0
.end method

.method public static a(Ljava/security/cert/X509Certificate;[B[B)Z
    .registers 4

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 34
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_16} :catch_1b
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_16} :catch_19
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_16} :catch_17

    return p0

    :catch_17
    move-exception p0

    goto :goto_1c

    :catch_19
    move-exception p0

    goto :goto_1c

    :catch_1b
    move-exception p0

    .line 35
    :goto_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failed checkSignature : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "X509CertUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1a

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-static {v2}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    return v3
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/device/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/device/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/huawei/hms/device/a;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method public static b(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "OU"

    .line 7
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/device/a;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    if-eqz p0, :cond_20

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_20

    .line 6
    :cond_f
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/hms/device/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_20
    :goto_20
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt p0, v1, :cond_11

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_28} :catch_2c

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return-object p0

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Failed to getCertChain: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "X509CertUtil"

    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
