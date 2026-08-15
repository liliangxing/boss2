.class public abstract Lcom/tencent/msdk/dns/base/utils/HttpHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static checkHttpRspFinished(Ljava/lang/String;)Z
    .registers 7

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
    const-string v0, "\r\n\r\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_18

    .line 16
    .line 17
    new-array p0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "HttpDns not finish header recv"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "\r\n"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    :goto_2b
    array-length v5, p0

    .line 45
    if-ge v4, v5, :cond_36

    .line 46
    .line 47
    aget-object v5, p0, v4

    .line 48
    .line 49
    invoke-static {v5, v2}, Lcom/tencent/msdk/dns/base/utils/HttpHelper;->splitLineAddHeader(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_2b

    .line 55
    :cond_36
    const-string p0, "Content-Length"

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x2

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v4, v1

    .line 79
    .line 80
    aput-object v2, v4, v3

    .line 81
    .line 82
    const-string v2, "HttpDns Content-Length len:%s, recved body:%d"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p0, :cond_6d

    .line 88
    .line 89
    :try_start_58
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_63

    .line 97
    if-ne v0, p0, :cond_6d

    .line 98
    .line 99
    return v3

    .line 100
    :catch_63
    move-exception p0

    .line 101
    new-array v0, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, v0, v1

    .line 104
    .line 105
    const-string p0, "exception: %s"

    .line 106
    .line 107
    invoke-static {p0, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return v1
.end method

.method public static findEndOfString(Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-le v0, p1, :cond_16

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    :goto_16
    return v0
.end method

.method public static findNonWhitespace(Ljava/lang/String;I)I
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_14
    :goto_14
    return p1
.end method

.method public static getRequest(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_52

    .line 8
    .line 9
    :try_start_8
    new-instance v1, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "GET "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "HTTP/1.1"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "Connection: keep-alive"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "Host"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ": "

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_4e
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_4e} :catch_4f

    .line 79
    return-object p0

    .line 80
    :catch_4f
    const-string p0, ""

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "urlStr"

    .line 86
    .line 87
    const-string v1, " can not be empty"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static responseBody(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    const-string v0, "\r\n\r\n"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eq v1, v0, :cond_13

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    const-string v1, "OK"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "rawRsp"

    .line 39
    .line 40
    const-string v1, " can not be empty"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static responseStatus(Ljava/lang/String;)I
    .registers 3

    const/16 v0, 0x9

    const/16 v1, 0xc

    :try_start_4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    return p0

    :catch_d
    const/4 p0, 0x0

    return p0
.end method

.method public static splitLineAddHeader(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lcom/tencent/msdk/dns/base/utils/HttpHelper;->findNonWhitespace(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v1

    .line 11
    :goto_a
    const/16 v3, 0x3a

    .line 12
    .line 13
    if-ge v2, v0, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v4, v3, :cond_1e

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    :goto_1e
    move v4, v2

    .line 32
    :cond_1f
    if-ge v4, v0, :cond_29

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    if-ne v5, v3, :cond_1f

    .line 41
    .line 42
    :cond_29
    invoke-static {p0, v4}, Lcom/tencent/msdk/dns/base/utils/HttpHelper;->findNonWhitespace(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, Lcom/tencent/msdk/dns/base/utils/HttpHelper;->findEndOfString(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-le v0, v3, :cond_38

    .line 55
    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5c

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ","

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5c
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method
