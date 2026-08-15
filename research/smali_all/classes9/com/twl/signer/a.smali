.class public Lcom/twl/signer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/twl/signer/YZWG;->calculateCRC32([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    :cond_e
    const-string p0, "Signer"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string p1, "signer error. value = null "

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/twl/signer/YZWG;->decodePassword(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/twl/signer/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/twl/signer/YZWG;->encodeRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/twl/signer/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 2

    invoke-static {p0, p1}, Lcom/twl/signer/YZWG;->encodeRequestBody(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/twl/signer/YZWG;->encodePassword(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/twl/signer/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 6

    .line 1
    if-eqz p0, :cond_57

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_57

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0xa00000

    .line 15
    .line 16
    if-lt v0, v1, :cond_2a

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Exception;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Decode data is too large!!\uff01data size = "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    rem-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    const-string v1, "Signer"

    .line 46
    .line 47
    if-eqz v0, :cond_3d

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/Exception;

    .line 53
    .line 54
    const-string v2, "Decode data error!!\uff01"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {p0, p1}, Lcom/twl/signer/YZWG;->decodeContentBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_49

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_56

    .line 73
    .line 74
    :cond_49
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/Throwable;

    .line 78
    .line 79
    const-string v0, "signer error. value = null."

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object p1

    .line 88
    :cond_57
    :goto_57
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [B

    .line 90
    .line 91
    return-object p0
.end method

.method public static h([BLjava/lang/String;III)[B
    .registers 9

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    const/high16 v1, 0xa00000

    .line 9
    .line 10
    if-lt v0, v1, :cond_24

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Exception;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Decode data is too large!!\uff01data size = "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twl/signer/YZWG;->decodeContentBytes([BLjava/lang/String;III)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    array-length p0, p0

    .line 44
    if-gtz p0, :cond_37

    .line 45
    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/Throwable;

    .line 47
    .line 48
    const-string p2, "signer error. value = null."

    .line 49
    .line 50
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object p1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/twl/signer/YZWG;->signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/twl/signer/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static j(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/twl/signer/YZWG;->initialize(Landroid/content/Context;)V

    return-void
.end method
