.class public final Lcom/amap/api/col/3sl/d6;
.super Lcom/amap/api/col/3sl/k4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/k4<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/k4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/api/col/3sl/d6;->y:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "code"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "message"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    const-string p0, "transfer_url"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string v0, "0"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_6a

    .line 41
    .line 42
    const-string v0, "2"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_62

    .line 49
    .line 50
    const-string v0, "3"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5a

    .line 57
    .line 58
    const-string v0, "4"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_52

    .line 65
    .line 66
    const-string v0, "5"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4a

    .line 73
    .line 74
    goto :goto_7a

    .line 75
    :cond_4a
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 76
    .line 77
    const-string v0, "\u77ed\u4e32\u5206\u4eab\u8ba4\u8bc1\u5931\u8d25"

    .line 78
    .line 79
    invoke-direct {p0, v0, v2, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 84
    .line 85
    const-string v0, "\u7528\u6237\u7b7e\u540d\u672a\u901a\u8fc7"

    .line 86
    .line 87
    invoke-direct {p0, v0, v2, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5a
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 92
    .line 93
    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u975e\u6cd5"

    .line 94
    .line 95
    invoke-direct {p0, v0, v2, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 100
    .line 101
    const-string v0, "\u77ed\u4e32\u8bf7\u6c42\u5931\u8d25"

    .line 102
    .line 103
    invoke-direct {p0, v0, v2, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 108
    .line 109
    const-string v0, "\u5176\u4ed6\u672a\u77e5\u9519\u8bef"

    .line 110
    .line 111
    invoke-direct {p0, v0, v2, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_72} :catch_72

    .line 115
    :catch_72
    move-exception p0

    .line 116
    const-string v0, "ShareUrlSearchHandler"

    .line 117
    .line 118
    const-string v1, "paseJSON"

    .line 119
    .line 120
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amap/api/col/3sl/d6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getParams()Ljava/util/Map;
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
    const-string v0, "utf-8"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "channel=open_api&flag=1"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "&address="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/amap/api/col/3sl/d6;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuffer;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "open_api1"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/amap/api/col/3sl/d6;->y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v3, "@8UbJH6N2szojnTHONAWzB6K7N1kaj7Y0iUMarxac"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/amap/api/col/3sl/u7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "&sign="

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "&output=json"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Yaynpa84IKOfasFx"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/n6;->a([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_64
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_52 .. :try_end_64} :catch_65

    .line 101
    goto :goto_6e

    .line 102
    :catch_65
    move-exception v0

    .line 103
    const-string v1, "ShareUrlSearchHandler"

    .line 104
    .line 105
    const-string v2, "getParams"

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_6e
    new-instance v1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "ent"

    .line 117
    .line 118
    const-string v3, "2"

    .line 119
    .line 120
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v2, "in"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/amap/api/col/3sl/r7;->f([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "keyt"

    .line 133
    .line 134
    const-string v2, "openapi"

    .line 135
    .line 136
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public final getURL()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/amap/api/col/3sl/s4;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
