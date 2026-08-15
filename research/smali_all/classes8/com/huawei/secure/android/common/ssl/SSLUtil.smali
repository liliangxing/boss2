.class public abstract Lcom/huawei/secure/android/common/ssl/SSLUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SSLUtil"

.field private static final b:Ljava/lang/String; = "TLSv1.3"

.field private static final c:Ljava/lang/String; = "TLSv1.2"

.field private static final d:Ljava/lang/String; = "TLS"

.field private static final e:Ljava/lang/String; = "TLSv1"

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 2
    .line 3
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 4
    .line 5
    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 6
    .line 7
    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 8
    .line 9
    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 10
    .line 11
    const-string v5, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 12
    .line 13
    const-string v6, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 14
    .line 15
    const-string v7, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/huawei/secure/android/common/ssl/SSLUtil;->f:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 24
    .line 25
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 26
    .line 27
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 28
    .line 29
    const-string v4, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 30
    .line 31
    const-string v5, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 32
    .line 33
    const-string v6, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 34
    .line 35
    const-string v7, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 36
    .line 37
    const-string v8, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/huawei/secure/android/common/ssl/SSLUtil;->g:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "TLS_RSA"

    .line 46
    .line 47
    const-string v2, "CBC"

    .line 48
    .line 49
    const-string v3, "TEA"

    .line 50
    .line 51
    const-string v4, "SHA0"

    .line 52
    .line 53
    const-string v5, "MD2"

    .line 54
    .line 55
    const-string v6, "MD4"

    .line 56
    .line 57
    const-string v7, "RIPEMD"

    .line 58
    .line 59
    const-string v8, "NULL"

    .line 60
    .line 61
    const-string v9, "RC4"

    .line 62
    .line 63
    const-string v10, "DES"

    .line 64
    .line 65
    const-string v11, "DESX"

    .line 66
    .line 67
    const-string v12, "DES40"

    .line 68
    .line 69
    const-string v13, "RC2"

    .line 70
    .line 71
    const-string v14, "MD5"

    .line 72
    .line 73
    const-string v15, "ANON"

    .line 74
    .line 75
    const-string v16, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/huawei/secure/android/common/ssl/SSLUtil;->h:[Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnabledCipherSuites(Ljavax/net/ssl/SSLSocket;)[Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEnabledProtocols(Ljavax/net/ssl/SSLSocket;)[Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printTLSAndCipher(Ljavax/net/ssl/SSLSocket;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    const-string v4, "SSLUtil"

    .line 9
    .line 10
    if-ge v3, v1, :cond_24

    .line 11
    .line 12
    aget-object v5, v0, v3

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v7, "new enable protocols is : "

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length v0, p0

    .line 42
    :goto_29
    if-ge v2, v0, :cond_44

    .line 43
    .line 44
    aget-object v1, p0, v2

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "new cipher suites is : "

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_29

    .line 69
    :cond_44
    return-void
.end method

.method public static setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSLUtil;->h:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .registers 14

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 2
    :cond_4
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x1

    if-ge v4, v3, :cond_39

    aget-object v6, v1, v4

    .line 5
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 6
    array-length v8, p1

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_30

    aget-object v10, p1, v9

    .line 7
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2d

    goto :goto_31

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_30
    const/4 v5, 0x0

    :goto_31
    if-nez v5, :cond_36

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 9
    :cond_39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4f

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return v5

    :cond_4f
    return v0
.end method

.method public static setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "TLSv1.2"

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_14

    const-string v3, "TLSv1.3"

    .line 2
    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_14
    if-ge v0, v2, :cond_1d

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public static setEnabledProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    if-nez p1, :cond_6

    goto :goto_26

    .line 4
    :cond_6
    :try_start_6
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_b

    const/4 p0, 0x1

    return p0

    :catch_b
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnabledProtocols: exception : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SSLUtil"

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_26
    return v0
.end method

.method public static setSSLContext()Ljavax/net/ssl/SSLContext;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    const-string v0, "TLSv1.3"

    .line 8
    .line 9
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const-string v0, "TLSv1.2"

    .line 15
    .line 16
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    return-object v0
.end method

.method public static setSSLSocketOptions(Ljavax/net/ssl/SSLSocket;)V
    .registers 1

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSLUtil;->g:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 2
    :cond_4
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_29

    aget-object v5, v1, v4

    .line 6
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 9
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_40

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_40
    return v0
.end method
