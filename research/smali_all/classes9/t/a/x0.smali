.class public Lt/a/x0;
.super Lt/a/p;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .registers 4

    .line 1
    invoke-static {p0}, Lt/a/l;->a(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    invoke-static {}, Lt/a/p;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ICQ3"

    .line 12
    .line 13
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    const-string v1, "ICQ3SyYgdk59LyE3AH1VUgJRQwY="

    .line 21
    .line 22
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_26

    .line 38
    return-object p0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lt/a/p;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lt/a/p3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
