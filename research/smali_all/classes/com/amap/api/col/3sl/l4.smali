.class public abstract Lcom/amap/api/col/3sl/l4;
.super Lcom/amap/api/col/3sl/k4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/col/3sl/k4<",
        "TT;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/k4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "ProtocalHandler"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    const-string v1, "utf-8"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string v1, "strEncoderException"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string v1, "strEncoderUnsupportedEncodingException"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    if-ge v5, v3, :cond_22

    .line 19
    .line 20
    aget-object v6, v1, v5

    .line 21
    .line 22
    invoke-static {v6}, Lcom/amap/api/col/3sl/l4;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-le v1, v2, :cond_38

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p0, v2

    .line 51
    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    return-object p0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "ProtocalHandler"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    const-string v1, "utf-8"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string v1, "strReEncoderException"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string v1, "strReEncoder"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method protected abstract e(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation
.end method

.method public getEntityBytes()[B
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/l4;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v0, "&"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v0, "language="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/amap/api/col/3sl/l4;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/amap/api/col/3sl/p7;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "&ts="

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "&scode="

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v4, v0, v1}, Lcom/amap/api/col/3sl/p7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "utf-8"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_65
    .catchall {:try_start_0 .. :try_end_65} :catchall_66

    .line 102
    goto :goto_6f

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    const-string v1, "ProtocalHandler"

    .line 105
    .line 106
    const-string v2, "getEntity"

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_6f
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/x-www-form-urlencoded"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Accept-Encoding"

    .line 14
    .line 15
    const-string v2, "gzip"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "User-Agent"

    .line 21
    .line 22
    const-string v2, "AMAP SDK Android Search 9.7.4"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/amap/api/col/3sl/p7;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "X-INFO"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "9.7.4"

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v3, "sea"

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    const-string v2, "platform=Android&sdkversion=%s&product=%s"

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "platinfo"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "logversion"

    .line 63
    .line 64
    const-string v2, "2.1"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method protected abstract q()Ljava/lang/String;
.end method
