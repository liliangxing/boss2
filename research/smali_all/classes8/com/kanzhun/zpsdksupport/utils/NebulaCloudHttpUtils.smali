.class public Lcom/kanzhun/zpsdksupport/utils/NebulaCloudHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDecodedQueryPair(Ljava/net/URL;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5c

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "&"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v1, :cond_5c

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    const-string v5, "="

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_2d

    .line 36
    .line 37
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lcom/kanzhun/zpsdksupport/utils/NebulaCloudHttpUtils;->urlDecodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v6, v4

    .line 47
    :goto_2e
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_3c

    .line 52
    .line 53
    new-instance v7, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-lez v5, :cond_4f

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-le v7, v5, :cond_4f

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/kanzhun/zpsdksupport/utils/NebulaCloudHttpUtils;->urlDecodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v4, 0x0

    .line 81
    :goto_50
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_18

    .line 93
    :cond_5c
    return-object v0
.end method

.method public static getQueryPair(Ljava/net/URL;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_54

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "&"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v1, :cond_54

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    const-string v5, "="

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_29

    .line 36
    .line 37
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v6, v4

    .line 43
    :goto_2a
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_38

    .line 48
    .line 49
    new-instance v7, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    if-lez v5, :cond_47

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    if-le v7, v5, :cond_47

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v4, 0x0

    .line 73
    :goto_48
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_18

    .line 85
    :cond_54
    return-object v0
.end method

.method public static isNetworkConditionException(Ljava/lang/Throwable;)Z
    .registers 2

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_23

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_23

    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_23

    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-nez v0, :cond_23

    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_23

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-nez p0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p0, 0x1

    :goto_24
    return p0
.end method

.method public static parseContentRange(Ljava/lang/String;)[J
    .registers 9

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
    return-object v1

    .line 9
    :cond_8
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "-"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "/"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v0, v4, :cond_49

    .line 29
    .line 30
    if-eq v2, v4, :cond_49

    .line 31
    .line 32
    if-eq v3, v4, :cond_49

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    add-int/2addr v3, v1

    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 p0, 0x3

    .line 63
    new-array p0, p0, [J

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-wide v4, p0, v0

    .line 67
    .line 68
    aput-wide v6, p0, v1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-wide v2, p0, v0

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    return-object v1
.end method

.method public static queryParametersString(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
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
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4a

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    const-string v1, "&"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "="

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static transformToMultiMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_32

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_d

    .line 51
    :cond_32
    return-object v0
.end method

.method public static urlDecodeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static urlEncodeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_14} :catch_5b

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_4e

    .line 23
    .line 24
    const-string v3, "%20"

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-nez v2, :cond_29

    .line 29
    .line 30
    :try_start_1d
    aget-object v5, p0, v2

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    const/4 v5, 0x1

    .line 43
    if-le v1, v5, :cond_39

    .line 44
    .line 45
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_39

    .line 48
    .line 49
    aget-object v5, p0, v2

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_39

    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    aget-object v4, p0, v2

    .line 59
    .line 60
    const-string v5, "UTF-8"

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v1, -0x1

    .line 70
    .line 71
    if-eq v2, v4, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_15

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "\\*"

    .line 84
    .line 85
    const-string v1, "%2A"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_5a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_5a} :catch_5b

    .line 91
    return-object p0

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static urlEncodeWithSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p0, :cond_4a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4a

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4a

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    array-length v4, v1

    .line 24
    if-ge v3, v4, :cond_24

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-static {v4}, Lcom/kanzhun/zpsdksupport/utils/NebulaCloudHttpUtils;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_16

    .line 37
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_29
    array-length v4, v1

    .line 43
    if-ge v2, v4, :cond_37

    .line 44
    .line 45
    aget-object v4, v1, v2

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_29

    .line 56
    :cond_37
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_46

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4a
    return-object p0
.end method
