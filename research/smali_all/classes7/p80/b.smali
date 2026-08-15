.class public Lp80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v1, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 24
    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2e

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_2a

    .line 41
    move-object v0, p0

    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.eg.android.AlipayGphone"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lp80/b;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lie0/a;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-static {}, Lp80/e;->l()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    const-string v1, "com.eg.android.AlipayGphone"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const-string p1, "com.eg.android.AlipayGphoneRC"

    .line 26
    .line 27
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1c

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-lt v1, v2, :cond_39

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/high16 v1, 0x8000000

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_47

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_47

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 v1, 0x40

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_47

    .line 69
    .line 70
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 71
    .line 72
    :cond_47
    :goto_47
    if-eqz p0, :cond_52

    .line 73
    .line 74
    if-eqz p2, :cond_52

    .line 75
    .line 76
    const-string p0, "b6cbad6cbd5ed0d209afc69ad3b7a617efaae9b3c47eabe0be42d924936fa78c8001b1fd74b079e5ff9690061dacfa4768e981a526b9ca77156ca36251cf2f906d105481374998a7e6e6e18f75ca98b8ed2eaf86ff402c874cca0a263053f22237858206867d210020daa38c48b20cc9dfd82b44a51aeb5db459b22794e2d649"

    .line 77
    .line 78
    invoke-static {v3, p0}, Lp80/b;->d([Landroid/content/pm/Signature;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_51} :catch_56

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    if-eqz p0, :cond_5a

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_5a

    .line 87
    :catch_56
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return v0
.end method

.method public static d([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_25

    .line 3
    .line 4
    if-eqz p0, :cond_25

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_25

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_22

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lp80/b;->a([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_22

    .line 26
    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    return v0
.end method
