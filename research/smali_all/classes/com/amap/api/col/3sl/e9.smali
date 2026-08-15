.class public final Lcom/amap/api/col/3sl/e9;
.super Lcom/amap/api/col/3sl/t7;
.source "SourceFile"


# instance fields
.field public r:Lorg/json/JSONObject;

.field public s:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/e9;->r:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/col/3sl/e9;->s:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getEntityBytes()[B
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/e9;->r:Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_99

    .line 7
    .line 8
    const-string v2, "utf-8"

    .line 9
    .line 10
    if-eqz v1, :cond_46

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_46

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/amap/api/col/3sl/e9;->r:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "="

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "&"

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_f

    .line 71
    :cond_46
    const-string v1, "output=json"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/amap/api/col/3sl/e9;->s:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "&key="

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/amap/api/col/3sl/p7;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "&ts="

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "&scode="

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/amap/api/col/3sl/e9;->s:Landroid/content/Context;

    .line 120
    .line 121
    const-string v6, "key="

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v5, v3, v1}, Lcom/amap/api/col/3sl/p7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_98
    .catchall {:try_start_b .. :try_end_98} :catchall_99

    .line 153
    goto :goto_9e

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_9e
    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
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

.method public final getRequestHead()Ljava/util/Map;
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
    const-string v2, "AMAP SDK Android core 4.3.15"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/api/col/3sl/e9;->s:Landroid/content/Context;

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
    const-string v3, "4.3.15"

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v3, "core"

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

.method public final getSDKName()Ljava/lang/String;
    .registers 2

    const-string v0, "core"

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/amap/api/col/3sl/s7;->a()Lcom/amap/api/col/3sl/s7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/s7;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "https://restsdk.amap.com/sdk/compliance/params"

    return-object v0

    :cond_d
    const-string v0, "http://restsdk.amap.com/sdk/compliance/params"

    return-object v0
.end method
