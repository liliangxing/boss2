.class public Lx0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "DESede/CBC/PKCS5Padding"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lx0/a;->d(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lx0/e;->b(Ljava/lang/String;[BLjava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :catch_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return-object p1
.end method

.method public static b(Ljava/lang/String;[BLjava/lang/String;)[B
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "DESede"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lx0/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-static {p0, p2}, Lx0/c;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-virtual {p0, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lx0/e;->d(Ljava/lang/String;[BLjava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lx0/a;->b([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method

.method public static d(Ljava/lang/String;[BLjava/lang/String;)[B
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "DESede"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lx0/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-static {p0, p2}, Lx0/c;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    return-object p0
.end method
