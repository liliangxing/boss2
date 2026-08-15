.class public final Lcom/amap/api/col/3sl/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "arm64-v8a"

    .line 2
    .line 3
    const-string v1, "x86_64"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/amap/api/col/3sl/y7;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "arm"

    .line 12
    .line 13
    const-string v1, "x86"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/amap/api/col/3sl/y7;->b:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    const/16 v2, 0x50

    .line 28
    .line 29
    if-ge v1, v2, :cond_26

    .line 30
    .line 31
    const-string v2, "="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/amap/api/col/3sl/y7;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/amap/api/col/3sl/r7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_24

    .line 36
    return p0

    .line 37
    :catchall_24
    return v1
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v3, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1a
    if-ge v5, v3, :cond_2d

    .line 28
    .line 29
    aget-object v6, v1, v5

    .line 30
    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-le v1, v2, :cond_4c

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_44

    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    const-string v1, "ut"

    .line 71
    .line 72
    const-string v2, "sPa"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-object p0
.end method

.method static C([B)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->D([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    const-string v0, "ut"

    .line 8
    .line 9
    const-string v1, "csb2h"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static D([B)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_28

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_22

    .line 28
    .line 29
    const-string v3, "0"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static E(Ljava/lang/String;)V
    .registers 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "authErrLog"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "|"

    .line 9
    .line 10
    const/16 v4, 0x4e

    .line 11
    .line 12
    if-ge v0, v4, :cond_33

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    rsub-int/lit8 v5, v5, 0x4e

    .line 30
    .line 31
    if-ge v2, v5, :cond_28

    .line 32
    .line 33
    const-string v5, " "

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0
.end method

.method private static F([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_28

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_26

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_23

    .line 25
    :try_start_18
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_21

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    throw p0

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    throw p0

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    move-object v0, v2

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    move-object v1, v0

    .line 43
    :goto_2a
    :try_start_2a
    throw p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    if-eqz v1, :cond_3c

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    throw p0
.end method

.method public static a()Lcom/amap/api/col/3sl/x7;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/x7$a;

    .line 2
    .line 3
    const-string v1, "1.0"

    .line 4
    .line 5
    const-string v2, "AMap_collection_1.0"

    .line 6
    .line 7
    const-string v3, "collection"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/api/col/3sl/x7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.amap.api.collection"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/x7$a;->c([Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7$a;->d()Lcom/amap/api/col/3sl/x7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "yyyyMMdd HH:mm:ss:SSS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/y7;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(JLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_1a

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    const-string p1, "ut"

    .line 20
    .line 21
    const-string p2, "ctt"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    const-class v0, Landroid/os/Build;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "ut"

    .line 7
    .line 8
    const/16 v4, 0x1c

    .line 9
    .line 10
    if-ge v1, v4, :cond_2f

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v5, Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "primaryCpuAbi"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    const-string v5, "gct"

    .line 44
    .line 45
    invoke-static {v1, v3, v5}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const-string v1, ""

    .line 49
    .line 50
    :goto_31
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v5, v4, :cond_9a

    .line 53
    .line 54
    :try_start_35
    const-string v4, "SUPPORTED_ABIS"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, [Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_4a

    .line 69
    .line 70
    array-length v7, v4

    .line 71
    if-lez v7, :cond_4a

    .line 72
    .line 73
    aget-object v1, v4, v6

    .line 74
    .line 75
    :cond_4a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_9a

    .line 80
    .line 81
    sget-object v4, Lcom/amap/api/col/3sl/y7;->a:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_9a

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_9a

    .line 104
    .line 105
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v4, v2

    .line 112
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v2, Lcom/amap/api/col/3sl/y7;->b:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_9a

    .line 127
    .line 128
    const-string p0, "SUPPORTED_32_BIT_ABIS"

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, [Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p0, :cond_9a

    .line 141
    .line 142
    array-length v0, p0

    .line 143
    if-lez v0, :cond_9a

    .line 144
    .line 145
    aget-object p0, p0, v6
    :try_end_92
    .catchall {:try_start_35 .. :try_end_92} :catchall_94

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    goto :goto_9a

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    const-string v0, "gct_p"

    .line 151
    .line 152
    invoke-static {p0, v3, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a2

    .line 160
    .line 161
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 162
    .line 163
    :cond_a2
    return-object v1
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_36

    .line 5
    .line 6
    .line 7
    :try_start_6
    new-instance v2, Ljava/io/PrintWriter;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_33

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_31

    .line 33
    :try_start_20
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_28
    :try_start_28
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-object p0

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_39

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    move-object v2, v0

    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    move-object v1, v0

    .line 57
    move-object v2, v1

    .line 58
    :goto_39
    :try_start_39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_51

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_46

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    if-eqz v2, :cond_50

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-object v0

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    if-eqz v1, :cond_5c

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    if-eqz v2, :cond_66

    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_66

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    throw p0
.end method

.method public static f(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_60

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_58

    .line 34
    .line 35
    const-string v3, "="

    .line 36
    .line 37
    if-eqz v1, :cond_3d

    .line 38
    .line 39
    :try_start_26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_16

    .line 62
    :cond_3d
    const-string v4, "&"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_57
    .catchall {:try_start_26 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_16

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    const-string v1, "ut"

    .line 91
    .line 92
    const-string v2, "abP"

    .line 93
    .line 94
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static g([B)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_14

    .line 7
    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_e
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    :goto_14
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 p0, 0x5

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 p0, 0xb

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 p0, 0xc

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 p0, 0xd

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move-object v2, p1

    .line 57
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V
    :try_end_3b
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    const-string p1, "ut"

    .line 63
    .line 64
    const-string v0, "ctt"

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .line 1
    const-string v0, "sec_code_debug"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const-string v2, "sec_code"

    .line 6
    .line 7
    const-string v3, "info"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lcom/amap/api/col/3sl/u7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_16
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_34

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "\u8bf7\u5728\u9ad8\u5fb7\u5f00\u653e\u5e73\u53f0\u5b98\u7f51\u4e2d\u641c\u7d22\""

    .line 36
    .line 37
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, "\"\u76f8\u5173\u5185\u5bb9\u8fdb\u884c\u89e3\u51b3"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_9f

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object v3, v4

    .line 54
    move-object v7, v3

    .line 55
    :goto_36
    :try_start_36
    const-string v8, "INVALID_USER_SCODE"

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_78

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v1, v4

    .line 75
    :goto_4a
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_54

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_54
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_60

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9c

    .line 96
    .line 97
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "C6K+35Zyo6auY5b635byA5pS+5bmz5Y+w5a6Y572R5Lit5pCc57Si"

    .line 103
    .line 104
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "\"\u8bf7\u6c42\u5185\u5bb9\u8fc7\u957f\u5bfc\u81f4\u4e1a\u52a1\u8c03\u7528\u5931\u8d25\"\u76f8\u5173\u5185\u5bb9\u8fdb\u884c\u89e3\u51b3"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_a0

    .line 121
    :cond_78
    const-string v0, "INVALID_USER_KEY"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9c

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8a

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_8a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_9c

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9c

    .line 150
    .line 151
    const-string v0, "C6K+35Zyo6auY5b635byA5pS+5bmz5Y+w5a6Y572R5LiK5Y+R6LW35oqA5pyv5ZKo6K+i5bel5Y2V4oCUPui0puWPt+S4jktleemXrumimO+8jOWSqOivoklOVkFMSURfVVNFUl9LRVnlpoLkvZXop6PlhrM="

    .line 152
    .line 153
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7
    :try_end_9c
    .catchall {:try_start_36 .. :try_end_9c} :catchall_9e

    .line 157
    :cond_9c
    move-object v0, v7

    .line 158
    goto :goto_a0

    .line 159
    :catchall_9e
    move-object v4, v7

    .line 160
    :catchall_9f
    move-object v0, v4

    .line 161
    :goto_a0
    sget-object v1, Lcom/amap/api/col/3sl/y7;->c:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "authErrLog"

    .line 164
    .line 165
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    const-string v1, "                                   \u9274\u6743\u9519\u8bef\u4fe1\u606f                                  "

    .line 169
    .line 170
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/amap/api/col/3sl/y7;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v3, "SHA1Package:"

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v1, "key:"

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->E(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "csid:"

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->E(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "gsid:"

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->E(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string p1, "json:"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->E(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p0, "                                                                               "

    .line 252
    .line 253
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    sget-object p0, Lcom/amap/api/col/3sl/y7;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;B[B)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    if-ge p1, v0, :cond_14

    .line 14
    .line 15
    if-lez p1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-ne p1, v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    const-string p1, "ut"

    .line 29
    .line 30
    const-string p2, "wFie"

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :try_start_7
    new-array p1, p1, [B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-byte v0, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string p1, "ut"

    .line 19
    .line 20
    const-string v0, "wsf"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xff

    .line 31
    .line 32
    if-le v0, v1, :cond_23

    .line 33
    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    :cond_23
    int-to-byte v0, v0

    .line 37
    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, v0, p1}, Lcom/amap/api/col/3sl/y7;->j(Ljava/io/ByteArrayOutputStream;B[B)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static m(I)[B
    .registers 4

    .line 1
    div-int/lit16 v0, p0, 0x100

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    rem-int/lit16 p0, p0, 0x100

    .line 5
    .line 6
    int-to-byte p0, p0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-byte p0, v1, v0

    .line 15
    .line 16
    return-object v1
.end method

.method public static n(Ljava/lang/String;)[B
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    :try_start_a
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o()Lcom/amap/api/col/3sl/x7;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/x7$a;

    .line 2
    .line 3
    const-string v1, "1.0.0"

    .line 4
    .line 5
    const-string v2, "AMap_co_1.0.0"

    .line 6
    .line 7
    const-string v3, "co"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/api/col/3sl/x7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.amap.opensdk.co"

    .line 13
    .line 14
    const-string v2, "com.amap.location"

    .line 15
    .line 16
    const-string v3, "com.amap.co"

    .line 17
    .line 18
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/x7$a;->c([Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7$a;->d()Lcom/amap/api/col/3sl/x7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/amap/api/col/3sl/r7;->i([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    rem-int/lit8 v1, v1, 0x1a

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x41

    .line 25
    .line 26
    int-to-char v1, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_25

    .line 37
    goto :goto_2f

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string v0, "ut"

    .line 40
    .line 41
    const-string v1, "tsfb64"

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    :goto_2f
    return-object p0
.end method

.method public static q(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_43

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3e

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_26

    .line 33
    .line 34
    const-string v2, "&"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    :goto_44
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/r8;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static s([B)[B
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->F([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    const-string v0, "ut"

    .line 8
    .line 9
    const-string v1, "gZp"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_a

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/amap/api/col/3sl/r7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static u()[B
    .registers 6

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    :try_start_2
    const-string v1, "16,16,18,77,15,911,121,77,121,911,38,77,911,99,86,67,611,96,48,77,84,911,38,67,021,301,86,67,611,98,48,77,511,77,48,97,511,58,48,97,511,84,501,87,511,96,48,77,221,911,38,77,121,37,86,67,25,301,86,67,021,96,86,67,021,701,86,67,35,56,86,67,611,37,221,87"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    array-length v5, v1

    .line 28
    if-ge v4, v5, :cond_28

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aput-byte v5, v2, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/amap/api/col/3sl/r7;->g(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    :goto_4a
    array-length v2, v0

    .line 76
    if-ge v3, v2, :cond_58

    .line 77
    .line 78
    aget-object v2, v0, v3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aput-byte v2, v1, v3
    :try_end_55
    .catchall {:try_start_2 .. :try_end_55} :catchall_59

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    return-object v1

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    const-string v1, "ut"

    .line 92
    .line 93
    const-string v2, "gIV"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    new-array v0, v0, [B

    .line 101
    .line 102
    return-object v0
.end method

.method public static v([B)[B
    .registers 9

    .line 1
    const-string v0, "zp2"

    .line 2
    .line 3
    const-string v1, "zp1"

    .line 4
    .line 5
    const-string v2, "ut"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_73

    .line 9
    .line 10
    array-length v4, p0

    .line 11
    if-nez v4, :cond_e

    .line 12
    .line 13
    goto/16 :goto_73

    .line 14
    .line 15
    :cond_e
    :try_start_e
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_45

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_42

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance v6, Ljava/util/zip/ZipEntry;

    .line 26
    .line 27
    const-string v7, "log"

    .line 28
    .line 29
    invoke-direct {v6, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_40

    .line 48
    :try_start_2f
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    invoke-static {p0, v2, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    :try_start_37
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_5c

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    invoke-static {p0, v2, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5c

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_48

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    move-object v5, v3

    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    move-object v4, v3

    .line 72
    move-object v5, v4

    .line 73
    :goto_48
    :try_start_48
    const-string v6, "zp"

    .line 74
    .line 75
    invoke-static {p0, v2, v6}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_5d

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_57

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    invoke-static {p0, v2, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    if-eqz v4, :cond_5c

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_3b

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-object v3

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    if-eqz v5, :cond_68

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 98
    .line 99
    .line 100
    goto :goto_68

    .line 101
    :catchall_64
    move-exception v3

    .line 102
    invoke-static {v3, v2, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    if-eqz v4, :cond_72

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    goto :goto_72

    .line 111
    :catchall_6e
    move-exception v1

    .line 112
    invoke-static {v1, v2, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    throw p0

    .line 116
    :cond_73
    :goto_73
    return-object v3
.end method

.method static w()Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "MIICnjCCAgegAwIBAgIJAJ0Pdzos7ZfYMA0GCSqGSIb3DQEBBQUAMGgxCzAJBgNVBAYTAkNOMRMwEQYDVQQIDApTb21lLVN0YXRlMRAwDgYDVQQHDAdCZWlqaW5nMREwDwYDVQQKDAhBdXRvbmF2aTEfMB0GA1UEAwwWY29tLmF1dG9uYXZpLmFwaXNlcnZlcjAeFw0xMzA4MTUwNzU2NTVaFw0yMzA4MTMwNzU2NTVaMGgxCzAJBgNVBAYTAkNOMRMwEQYDVQQIDApTb21lLVN0YXRlMRAwDgYDVQQHDAdCZWlqaW5nMREwDwYDVQQKDAhBdXRvbmF2aTEfMB0GA1UEAwwWY29tLmF1dG9uYXZpLmFwaXNlcnZlcjCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEA8eWAyHbFPoFPfdx5AD+D4nYFq4dbJ1p7SIKt19Oz1oivF/6H43v5Fo7s50pD1UF8+Qu4JoUQxlAgOt8OCyQ8DYdkaeB74XKb1wxkIYg/foUwN1CMHPZ9O9ehgna6K4EJXZxR7Y7XVZnbjHZIVn3VpPU/Rdr2v37LjTw+qrABJxMCAwEAAaNQME4wHQYDVR0OBBYEFOM/MLGP8xpVFuVd+3qZkw7uBvOTMB8GA1UdIwQYMBaAFOM/MLGP8xpVFuVd+3qZkw7uBvOTMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADgYEA4LY3g8aAD8JkxAOqUXDDyLuCCGOc2pTIhn0TwMNaVdH4hZlpTeC/wuRD5LJ0z3j+IQ0vLvuQA5uDjVyEOlBrvVIGwSem/1XGUo13DfzgAJ5k1161S5l+sFUo5TxpHOXr8Z5nqJMjieXmhnE/I99GFyHpQmw4cC6rhYUhdhtg+Zk="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/api/col/3sl/r7;->g(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_4c

    .line 11
    .line 12
    .line 13
    :try_start_c
    const-string v0, "IWC41MDk"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "EUlNB"

    .line 24
    .line 25
    invoke-static {v3}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_43

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v4, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_c .. :try_end_3a} :catchall_4d

    .line 59
    :try_start_3a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-object v0

    .line 68
    :cond_43
    :goto_43
    :try_start_43
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-object v1

    .line 77
    :catchall_4c
    move-object v2, v1

    .line 78
    :catchall_4d
    if-eqz v2, :cond_57

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-object v1
.end method

.method public static x(Ljava/lang/String;)[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v0, :cond_2d

    .line 25
    .line 26
    mul-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    return-object v1
.end method

.method public static y([B)[B
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->F([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    return-object p0
.end method

.method static z([B)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->D([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    const-string v0, "ut"

    .line 8
    .line 9
    const-string v1, "h2s"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
