.class public Lcom/tencent/open/utils/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/utils/HttpUtils$a;,
        Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
        Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .registers 2

    const-string p0, "http.proxyPort"

    .line 41
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 43
    :try_start_c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    :cond_11
    const/4 p0, -0x1

    :goto_12
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/a/g;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    .line 11
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_d
    const-string p2, "GET"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "openSDK_LOG.HttpUtils"

    if-eqz p2, :cond_67

    .line 13
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {v0}, Lcom/tencent/open/log/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    const-string v2, " -- url = "

    const-string v3, "-->openUrl encodedParam ="

    if-eq p2, v0, :cond_42

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    .line 16
    :cond_42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_5e
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    move-result-object p0

    goto :goto_a9

    :cond_67
    const-string p2, "POST"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_aa

    .line 19
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a1

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_80

    goto :goto_a1

    .line 22
    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openUrl: has binary "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;

    move-result-object p0

    goto :goto_a9

    .line 24
    :cond_a1
    :goto_a1
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    move-result-object p0

    :goto_a9
    return-object p0

    .line 25
    :cond_aa
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openUrl: http method "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p0, Ljava/io/IOException;

    const-string p1, "http method is not supported."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_7a

    .line 28
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7a

    .line 29
    :cond_e
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_4e

    instance-of v4, v3, [Ljava/lang/String;

    if-nez v4, :cond_4e

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseBundleToMap: the type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is unsupported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "openSDK_LOG.HttpUtils"

    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 33
    :cond_4e
    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_74

    .line 34
    check-cast v3, [Ljava/lang/String;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 36
    :goto_5a
    array-length v6, v3

    if-ge v5, v6, :cond_6c

    if-eqz v5, :cond_64

    const-string v6, ","

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_64
    aget-object v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    .line 39
    :cond_6c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 40
    :cond_74
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_7a
    :goto_7a
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V
    .registers 5

    const-string v0, "add_share"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_41

    const-string v0, "upload_pic"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_41

    const-string v0, "add_topic"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_41

    const-string v0, "set_user_face"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_41

    const-string v0, "add_t"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_41

    const-string v0, "add_pic_t"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_41

    const-string v0, "add_pic_url"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_41

    const-string v0, "add_video"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_4c

    :cond_41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "requireApi"

    .line 9
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4c
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, "http.proxyHost"

    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_32

    .line 2
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_32

    .line 3
    :cond_f
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, [B

    if-nez v4, :cond_2c

    goto :goto_17

    .line 6
    :cond_2c
    check-cast v3, [B

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_32
    :goto_32
    return-object v0
.end method

.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrl(Ljava/util/Map;)Ljava/lang/String;
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

    if-eqz p0, :cond_4b

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4b

    .line 4
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    goto :goto_2c

    :cond_27
    const-string v4, "&"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_2c
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 10
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4b
    :goto_4b
    const-string p0, ""

    return-object p0
.end method

.method public static getErrorCodeFromException(Ljava/io/IOException;)I
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/io/CharConversionException;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 p0, -0x14

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/nio/charset/MalformedInputException;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const/16 p0, -0x15

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    instance-of v0, p0, Ljava/nio/charset/UnmappableCharacterException;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const/16 p0, -0x16

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const/16 p0, -0x18

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    instance-of v0, p0, Ljava/io/EOFException;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    const/16 p0, -0x1a

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    instance-of v0, p0, Ljava/nio/channels/FileLockInterruptionException;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    const/16 p0, -0x1b

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2a
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    const/16 p0, -0x1c

    .line 48
    .line 49
    return p0

    .line 50
    :cond_31
    instance-of v0, p0, Ljava/net/HttpRetryException;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    const/16 p0, -0x1d

    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 58
    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    const/4 p0, -0x8

    .line 62
    return p0

    .line 63
    :cond_3e
    instance-of v0, p0, Ljava/util/InvalidPropertiesFormatException;

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    const/16 p0, -0x1e

    .line 68
    .line 69
    return p0

    .line 70
    :cond_45
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 71
    .line 72
    if-eqz v0, :cond_4b

    .line 73
    .line 74
    const/4 p0, -0x3

    .line 75
    return p0

    .line 76
    :cond_4b
    instance-of v0, p0, Ljava/io/InvalidClassException;

    .line 77
    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    const/16 p0, -0x21

    .line 81
    .line 82
    return p0

    .line 83
    :cond_52
    instance-of v0, p0, Ljava/io/InvalidObjectException;

    .line 84
    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    const/16 p0, -0x22

    .line 88
    .line 89
    return p0

    .line 90
    :cond_59
    instance-of v0, p0, Ljava/io/NotActiveException;

    .line 91
    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    const/16 p0, -0x23

    .line 95
    .line 96
    return p0

    .line 97
    :cond_60
    instance-of v0, p0, Ljava/io/NotSerializableException;

    .line 98
    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    const/16 p0, -0x24

    .line 102
    .line 103
    return p0

    .line 104
    :cond_67
    instance-of v0, p0, Ljava/io/OptionalDataException;

    .line 105
    .line 106
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    const/16 p0, -0x25

    .line 109
    .line 110
    return p0

    .line 111
    :cond_6e
    instance-of v0, p0, Ljava/io/StreamCorruptedException;

    .line 112
    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    const/16 p0, -0x26

    .line 116
    .line 117
    return p0

    .line 118
    :cond_75
    instance-of v0, p0, Ljava/io/WriteAbortedException;

    .line 119
    .line 120
    if-eqz v0, :cond_7c

    .line 121
    .line 122
    const/16 p0, -0x27

    .line 123
    .line 124
    return p0

    .line 125
    :cond_7c
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 126
    .line 127
    if-eqz v0, :cond_83

    .line 128
    .line 129
    const/16 p0, -0x28

    .line 130
    .line 131
    return p0

    .line 132
    :cond_83
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 133
    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    const/16 p0, -0x29

    .line 137
    .line 138
    return p0

    .line 139
    :cond_8a
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 140
    .line 141
    if-eqz v0, :cond_91

    .line 142
    .line 143
    const/16 p0, -0x2a

    .line 144
    .line 145
    return p0

    .line 146
    :cond_91
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 147
    .line 148
    if-eqz v0, :cond_98

    .line 149
    .line 150
    const/16 p0, -0x2b

    .line 151
    .line 152
    return p0

    .line 153
    :cond_98
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 154
    .line 155
    if-eqz v0, :cond_9f

    .line 156
    .line 157
    const/16 p0, -0x2c

    .line 158
    .line 159
    return p0

    .line 160
    :cond_9f
    instance-of v0, p0, Ljava/net/BindException;

    .line 161
    .line 162
    if-eqz v0, :cond_a6

    .line 163
    .line 164
    const/16 p0, -0x2d

    .line 165
    .line 166
    return p0

    .line 167
    :cond_a6
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 168
    .line 169
    if-eqz v0, :cond_ad

    .line 170
    .line 171
    const/16 p0, -0x2e

    .line 172
    .line 173
    return p0

    .line 174
    :cond_ad
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 175
    .line 176
    if-eqz v0, :cond_b4

    .line 177
    .line 178
    const/16 p0, -0x2f

    .line 179
    .line 180
    return p0

    .line 181
    :cond_b4
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 182
    .line 183
    if-eqz v0, :cond_bb

    .line 184
    .line 185
    const/16 p0, -0x30

    .line 186
    .line 187
    return p0

    .line 188
    :cond_bb
    instance-of v0, p0, Ljava/io/SyncFailedException;

    .line 189
    .line 190
    if-eqz v0, :cond_c2

    .line 191
    .line 192
    const/16 p0, -0x31

    .line 193
    .line 194
    return p0

    .line 195
    :cond_c2
    instance-of v0, p0, Ljava/io/UTFDataFormatException;

    .line 196
    .line 197
    if-eqz v0, :cond_c9

    .line 198
    .line 199
    const/16 p0, -0x32

    .line 200
    .line 201
    return p0

    .line 202
    :cond_c9
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 203
    .line 204
    if-eqz v0, :cond_d0

    .line 205
    .line 206
    const/16 p0, -0x33

    .line 207
    .line 208
    return p0

    .line 209
    :cond_d0
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    .line 210
    .line 211
    if-eqz v0, :cond_d7

    .line 212
    .line 213
    const/16 p0, -0x34

    .line 214
    .line 215
    return p0

    .line 216
    :cond_d7
    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    .line 217
    .line 218
    if-eqz v0, :cond_de

    .line 219
    .line 220
    const/16 p0, -0x35

    .line 221
    .line 222
    return p0

    .line 223
    :cond_de
    instance-of p0, p0, Ljava/util/zip/ZipException;

    .line 224
    .line 225
    if-eqz p0, :cond_e5

    .line 226
    .line 227
    const/16 p0, -0x36

    .line 228
    .line 229
    return p0

    .line 230
    :cond_e5
    const/4 p0, -0x2

    .line 231
    return p0
.end method

.method public static getProxy(Landroid/content/Context;)Lcom/tencent/open/utils/HttpUtils$a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    nop

    .line 22
    move-object v1, v0

    .line 23
    :goto_16
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_35

    .line 31
    .line 32
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_35

    .line 45
    .line 46
    if-ltz p0, :cond_35

    .line 47
    .line 48
    new-instance v2, Lcom/tencent/open/utils/HttpUtils$a;

    .line 49
    .line 50
    invoke-direct {v2, v1, p0, v0}, Lcom/tencent/open/utils/HttpUtils$a;-><init>(Ljava/lang/String;ILcom/tencent/open/utils/HttpUtils$1;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    return-object v0
.end method

.method public static request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "OpenApi request"

    .line 6
    .line 7
    const-string v3, "openSDK_LOG.HttpUtils"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/n;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_195

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "http"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_51

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/open/utils/k;->a()Lcom/tencent/open/utils/k;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "https://openmobile.qq.com/"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v5}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/open/utils/k;->a()Lcom/tencent/open/utils/k;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v0, v5}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v13, v4

    .line 79
    move-object/from16 v4, p0

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    move-object/from16 v4, p0

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move-object v13, v2

    .line 86
    :goto_55
    invoke-static {v0, v4, v1}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Common_HttpRetryCount"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/j;->a(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "config 1:Common_HttpRetryCount            config_value:"

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v7, "   appid:"

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v8, "     url:"

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v9, "OpenConfig_test"

    .line 145
    .line 146
    invoke-static {v9, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-nez v0, :cond_99

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    const/4 v1, 0x3

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v1, v0

    .line 155
    :goto_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v10, "config 1:Common_HttpRetryCount            result_value:"

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v14, v0

    .line 194
    move-wide v15, v5

    .line 195
    :goto_c2
    add-int/lit8 v12, v4, 0x1

    .line 196
    .line 197
    move-object/from16 v10, p3

    .line 198
    .line 199
    move-object/from16 v11, p4

    .line 200
    .line 201
    :try_start_c8
    invoke-static {v2, v11, v10}, Lcom/tencent/open/utils/HttpUtils;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/a/g;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Lcom/tencent/open/a/g;->d()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "request statusCode "

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v3, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v4, 0xc8

    .line 230
    .line 231
    if-ne v8, v4, :cond_10e

    .line 232
    .line 233
    invoke-interface {v0}, Lcom/tencent/open/a/g;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lcom/tencent/open/utils/n;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v4
    :try_end_f0
    .catch Ljava/net/SocketTimeoutException; {:try_start_c8 .. :try_end_f0} :catch_168
    .catch Ljava/net/MalformedURLException; {:try_start_c8 .. :try_end_f0} :catch_155
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_f0} :catch_13f
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_f0} :catch_12c

    .line 241
    :try_start_f0
    const-string v5, "ret"

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5
    :try_end_f6
    .catch Lorg/json/JSONException; {:try_start_f0 .. :try_end_f6} :catch_fd
    .catch Ljava/net/SocketTimeoutException; {:try_start_f0 .. :try_end_f6} :catch_f7
    .catch Ljava/net/MalformedURLException; {:try_start_f0 .. :try_end_f6} :catch_155
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f6} :catch_13f

    .line 247
    goto :goto_fe

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    move-object/from16 v17, v2

    .line 250
    .line 251
    move-object v14, v4

    .line 252
    goto/16 :goto_16b

    .line 253
    .line 254
    :catch_fd
    const/4 v5, -0x4

    .line 255
    :goto_fe
    :try_start_fe
    invoke-interface {v0}, Lcom/tencent/open/a/g;->c()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    int-to-long v6, v6

    .line 260
    invoke-interface {v0}, Lcom/tencent/open/a/g;->b()I

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_107
    .catch Ljava/net/SocketTimeoutException; {:try_start_fe .. :try_end_107} :catch_f7
    .catch Ljava/net/MalformedURLException; {:try_start_fe .. :try_end_107} :catch_155
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_107} :catch_13f
    .catch Lorg/json/JSONException; {:try_start_fe .. :try_end_107} :catch_12c

    .line 264
    int-to-long v0, v0

    .line 265
    move-wide v10, v0

    .line 266
    move-object v14, v4

    .line 267
    move v12, v5

    .line 268
    move-wide v8, v6

    .line 269
    goto/16 :goto_17c

    .line 270
    .line 271
    :cond_10e
    const-wide/16 v17, 0x0

    .line 272
    .line 273
    const-wide/16 v19, 0x0

    .line 274
    .line 275
    :try_start_112
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 276
    .line 277
    .line 278
    move-result-object v4
    :try_end_116
    .catch Ljava/net/SocketTimeoutException; {:try_start_112 .. :try_end_116} :catch_168
    .catch Ljava/net/MalformedURLException; {:try_start_112 .. :try_end_116} :catch_155
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_116} :catch_13f
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_116} :catch_12c

    .line 279
    move-object v5, v13

    .line 280
    move-wide v6, v15

    .line 281
    move v0, v8

    .line 282
    move-wide/from16 v8, v17

    .line 283
    .line 284
    move-wide/from16 v10, v19

    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    move v2, v12

    .line 289
    move v12, v0

    .line 290
    :try_start_121
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;

    .line 294
    .line 295
    invoke-direct {v4, v0}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;-><init>(I)V

    .line 296
    .line 297
    .line 298
    throw v4
    :try_end_12a
    .catch Ljava/net/SocketTimeoutException; {:try_start_121 .. :try_end_12a} :catch_12a
    .catch Ljava/net/MalformedURLException; {:try_start_121 .. :try_end_12a} :catch_155
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_12a} :catch_13f
    .catch Lorg/json/JSONException; {:try_start_121 .. :try_end_12a} :catch_12c

    .line 299
    :catch_12a
    move-exception v0

    .line 300
    goto :goto_16c

    .line 301
    :catch_12c
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    const/4 v12, -0x4

    .line 306
    const-wide/16 v8, 0x0

    .line 307
    .line 308
    const-wide/16 v10, 0x0

    .line 309
    .line 310
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v5, v13

    .line 315
    move-wide v6, v15

    .line 316
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :catch_13f
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    const-wide/16 v10, 0x0

    .line 331
    .line 332
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object v5, v13

    .line 337
    move-wide v6, v15

    .line 338
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :catch_155
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    const/4 v12, -0x3

    .line 347
    const-wide/16 v8, 0x0

    .line 348
    .line 349
    const-wide/16 v10, 0x0

    .line 350
    .line 351
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move-object v5, v13

    .line 356
    move-wide v6, v15

    .line 357
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :catch_168
    move-exception v0

    .line 362
    move-object/from16 v17, v2

    .line 363
    .line 364
    :goto_16b
    move v2, v12

    .line 365
    :goto_16c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    .line 368
    const/4 v12, -0x8

    .line 369
    const-wide/16 v8, 0x0

    .line 370
    .line 371
    const-wide/16 v10, 0x0

    .line 372
    .line 373
    if-ge v2, v1, :cond_18b

    .line 374
    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v15

    .line 379
    if-lt v2, v1, :cond_186

    .line 380
    .line 381
    :goto_17c
    move-wide v6, v15

    .line 382
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object v5, v13

    .line 387
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 388
    .line 389
    .line 390
    return-object v14

    .line 391
    :cond_186
    move v4, v2

    .line 392
    move-object/from16 v2, v17

    .line 393
    .line 394
    goto/16 :goto_c2

    .line 395
    .line 396
    :cond_18b
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object v5, v13

    .line 401
    move-wide v6, v15

    .line 402
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_195
    new-instance v0, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;

    .line 407
    .line 408
    const-string v1, "network unavailable"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public static requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .registers 15

    .line 1
    const-string v0, "openSDK_LOG.HttpUtils"

    .line 2
    .line 3
    const-string v1, "OpenApi requestAsync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tencent/open/utils/HttpUtils$1;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/utils/HttpUtils$1;-><init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/open/utils/m;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
