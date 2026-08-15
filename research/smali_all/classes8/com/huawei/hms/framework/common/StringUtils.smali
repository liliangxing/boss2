.class public Lcom/huawei/hms/framework/common/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_CAPACITY:I = 0x400

.field private static final SAFE_STRING_PATH:Ljava/lang/String; = "com.huawei.secure.android.common.util.SafeString"

.field private static final TAG:Ljava/lang/String; = "StringUtils"

.field private static isAegisStringLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    array-length v1, p0

    .line 14
    if-ge v0, v1, :cond_1a

    .line 15
    .line 16
    rem-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    const/16 v1, 0x2a

    .line 21
    .line 22
    aput-char v1, p0, v0

    .line 23
    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static byte2Str([B)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "UTF-8"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_d
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "StringUtils.byte2str error: UnsupportedEncodingException"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static checkCompatible(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class p0, Lcom/huawei/hms/framework/common/StringUtils;

    .line 15
    .line 16
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_10} :catch_18

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_11
    sput-boolean v0, Lcom/huawei/hms/framework/common/StringUtils;->isAegisStringLibraryLoaded:Z

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_15

    .line 24
    :try_start_17
    throw v0
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    return v1
.end method

.method public static collection2String(Ljava/util/Collection;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_36

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ";"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getBytes(J)[B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    :try_start_6
    const-string v1, "utf-8"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_c} :catch_d

    goto :goto_14

    :catch_d
    const-string p0, "StringUtils"

    const-string v1, "the content has error while it is converted to bytes"

    .line 3
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_14
    return-object v0
.end method

.method public static getTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_25

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    const-string v4, "at "

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ";"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/huawei/hms/framework/common/StringUtils;->isAegisStringLibraryLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "com.huawei.secure.android.common.util.SafeString"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    :cond_c
    :try_start_c
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/util/SafeString;->replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    .line 17
    return-object p0

    .line 18
    :catchall_11
    const-string v0, "StringUtils"

    .line 19
    .line 20
    const-string v1, "SafeString.substring error"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_28

    .line 41
    :catch_28
    :cond_28
    return-object p0
.end method

.method public static str2Byte(Ljava/lang/String;)[B
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    new-array p0, v1, [B

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
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "StringUtils.str2Byte error: UnsupportedEncodingException"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-array p0, v1, [B

    .line 33
    .line 34
    return-object p0
.end method

.method public static strEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static stringToBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "String to Integer catch NumberFormatException."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "StringUtils"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return p1
.end method

.method public static stringToInteger(Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    goto :goto_2b

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "String to Integer catch NumberFormatException."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "StringUtils"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return p1
.end method

.method public static stringToLong(Ljava/lang/String;J)J
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    goto :goto_2b

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "String to Long catch NumberFormatException."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "StringUtils"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-wide p1
.end method

.method public static substring(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    const-string v0, "com.huawei.secure.android.common.util.SafeString"

    .line 1
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->checkCompatible(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    :try_start_8
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    const-string v0, "StringUtils"

    const-string v1, "SafeString.substring error"

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_29

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_29

    if-ltz p1, :cond_29

    .line 5
    :try_start_24
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    return-object p0

    :catch_29
    :cond_29
    return-object v1
.end method

.method public static substring(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .line 6
    sget-boolean v0, Lcom/huawei/hms/framework/common/StringUtils;->isAegisStringLibraryLoaded:Z

    if-nez v0, :cond_c

    const-string v0, "com.huawei.secure.android.common.util.SafeString"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->checkCompatible(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7
    :cond_c
    :try_start_c
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    return-object p0

    :catchall_11
    const-string v0, "StringUtils"

    const-string v1, "SafeString.substring error"

    .line 8
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2f

    if-ltz p1, :cond_2f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_2f

    if-lt p2, p1, :cond_2f

    .line 10
    :try_start_2a
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_2f

    return-object p0

    :catch_2f
    :cond_2f
    return-object v1
.end method

.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
