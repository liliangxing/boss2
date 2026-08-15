.class public Lcom/twl/signer/YZWG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/signer/YZWG$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:Ljava/lang/String; = ""

.field private static final LIB_NAME:Ljava/lang/String; = "yzwg"

.field private static final TAG:Ljava/lang/String; = "YZWG"

.field static gContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytes2String([B)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method static calculateCRC32(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4
    invoke-static {}, Lcom/twl/signer/YZWG;->loadSo()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p0, :cond_17

    :try_start_8
    const-string v0, "UTF-8"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/twl/signer/YZWG;->nativeCalculateCRC32([B)Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    return-object p0

    :catchall_13
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    const-string p0, ""

    return-object p0
.end method

.method static calculateCRC32([B)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/twl/signer/YZWG;->loadSo()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    :try_start_6
    invoke-static {p0}, Lcom/twl/signer/YZWG;->nativeCalculateCRC32([B)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    const-string p0, ""

    return-object p0
.end method

.method static decodeContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/twl/signer/YZWG;->loadSo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/twl/signer/YZWG;->nativeDecodeContent(Ljava/lang/String;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/signer/YZWG;->bytes2String([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p1, "YZWG"

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string p1, "Decode Content return null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method static decodeContentBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3

    .line 1
    invoke-static {}, Lcom/twl/signer/YZWG;->loadSo()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-static {p0, p1}, Lcom/twl/signer/YZWG;->nativeDecodeContent(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    const-string p1, "YZWG"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Decode Content return null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    :cond_1c
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method static decodeContentBytes([BLjava/lang/String;III)[B
    .registers 6

    .line 5
    invoke-static {}, Lcom/twl/signer/YZWG;->loadSo()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twl/signer/YZWG;->nativeDecodeContent([BLjava/lang/String;III)[B

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    .line 7
    :cond_d
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Decode Content return null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    :cond_17
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method static decodePassword(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/twl/signer/YZWG;->loadSo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {p0}, Lcom/twl/signer/YZWG;->nativeDecodePassword(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/twl/signer/YZWG;->bytes2String([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method static decodeRequestBody([BLjava/lang/String;)[B
    .registers 3

    .line 1
    invoke-static {}, Lcom/twl/signer/YZWG;->loadSo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0, p1}, Lcom/twl/signer/YZWG;->nativeDecodeRequestBody([BLjava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method static encodeData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/twl/signer/YZWG;->loadSo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/twl/signer/YZWG;->nativeEncodeData([BLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method static encodePassword(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/twl/signer/YZWG;->loadSo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lcom/twl/signer/YZWG;->nativeEncodePassword(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method static encodeRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/twl/signer/YZWG;->loadSo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/twl/signer/YZWG;->nativeEncodeRequest([BLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method static encodeRequestBody(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3

    .line 1
    invoke-static {}, Lcom/twl/signer/YZWG;->loadSo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/twl/signer/YZWG;->nativeEncodeRequestBody([BLjava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method static initialize(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/twl/signer/YZWG;->gContext:Landroid/content/Context;

    return-void
.end method

.method private static loadSo()Z
    .registers 1

    sget-boolean v0, Lcom/twl/signer/YZWG$a;->a:Z

    return v0
.end method

.method private static native nativeCalculateCRC32([B)Ljava/lang/String;
.end method

.method private static native nativeDecodeContent(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private static native nativeDecodeContent([BLjava/lang/String;III)[B
.end method

.method private static native nativeDecodePassword(Ljava/lang/String;)[B
.end method

.method private static native nativeDecodeRequestBody([BLjava/lang/String;)[B
.end method

.method private static native nativeEncodeData([BLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeEncodePassword(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeEncodeRequest([BLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeEncodeRequestBody([BLjava/lang/String;)[B
.end method

.method private static native nativeSignature([BLjava/lang/String;)[B
.end method

.method static signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/twl/signer/YZWG;->loadSo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    :try_start_6
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/twl/signer/YZWG;->nativeSignature([BLjava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/twl/signer/YZWG;->bytes2String([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method
