.class public Lcom/amap/api/col/3sl/o0;
.super Lcom/amap/api/col/3sl/r0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/api/col/3sl/h9;
    a = "update_item"
    b = true
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/3sl/o0;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Landroid/content/Context;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r0;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/amap/api/col/3sl/o0;->n:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/amap/api/col/3sl/o0;->o:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/col/3sl/r0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/col/3sl/r0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/col/3sl/r0;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/3sl/r0;->g:J

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/col/3sl/r0;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/col/3sl/r0;->k:Ljava/lang/String;

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/amap/api/col/3sl/r0;->i:I

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p2

    iput p2, p0, Lcom/amap/api/col/3sl/r0;->l:I

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p2

    iput p2, p0, Lcom/amap/api/col/3sl/r0;->j:I

    .line 15
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/r0;->m:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lcom/amap/api/col/3sl/o0;->p()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V
    .registers 5

    .line 17
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r0;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/amap/api/col/3sl/o0;->n:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/amap/api/col/3sl/o0;->o:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/col/3sl/r0;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/col/3sl/r0;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/col/3sl/r0;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/3sl/r0;->g:J

    .line 24
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/col/3sl/r0;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 25
    iput p2, p0, Lcom/amap/api/col/3sl/r0;->i:I

    .line 26
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result p2

    iput p2, p0, Lcom/amap/api/col/3sl/r0;->l:I

    .line 27
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getcompleteCode()I

    move-result p2

    iput p2, p0, Lcom/amap/api/col/3sl/r0;->j:I

    .line 28
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/r0;->m:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/amap/api/col/3sl/o0;->p()V

    return-void
.end method

.method private static l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    const-string v1, "[]"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method private p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/o0;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/api/col/3sl/r0;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ".zip.tmp"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/amap/api/col/3sl/r0;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/o0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/o0;->n:Ljava/lang/String;

    return-void
.end method

.method public final n()V
    .registers 8

    .line 1
    const-string v0, "UpdateItem"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "title"

    .line 14
    .line 15
    iget-object v4, p0, Lcom/amap/api/col/3sl/r0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v3, "code"

    .line 21
    .line 22
    iget-object v4, p0, Lcom/amap/api/col/3sl/r0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "url"

    .line 28
    .line 29
    iget-object v4, p0, Lcom/amap/api/col/3sl/r0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "fileName"

    .line 35
    .line 36
    iget-object v4, p0, Lcom/amap/api/col/3sl/r0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "lLocalLength"

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/amap/api/col/3sl/r0;->f:J

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "lRemoteLength"

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/amap/api/col/3sl/r0;->g:J

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "mState"

    .line 56
    .line 57
    iget v4, p0, Lcom/amap/api/col/3sl/r0;->l:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "version"

    .line 63
    .line 64
    iget-object v4, p0, Lcom/amap/api/col/3sl/r0;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v3, "localPath"

    .line 70
    .line 71
    iget-object v4, p0, Lcom/amap/api/col/3sl/r0;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/amap/api/col/3sl/o0;->n:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_54

    .line 79
    .line 80
    const-string v4, "vMapFileNames"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_54
    const-string v3, "isSheng"

    .line 86
    .line 87
    iget v4, p0, Lcom/amap/api/col/3sl/r0;->i:I

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v3, "mCompleteCode"

    .line 93
    .line 94
    iget v4, p0, Lcom/amap/api/col/3sl/r0;->j:I

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v3, "mCityCode"

    .line 100
    .line 101
    iget-object v4, p0, Lcom/amap/api/col/3sl/r0;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v3, "pinyin"

    .line 107
    .line 108
    iget-object v4, p0, Lcom/amap/api/col/3sl/r0;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v3, "file"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/io/File;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/amap/api/col/3sl/r0;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, ".dt"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_90
    .catchall {:try_start_7 .. :try_end_90} :catchall_d5

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :try_start_91
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 147
    .line 148
    new-instance v5, Ljava/io/FileOutputStream;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct {v5, v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 152
    .line 153
    .line 154
    const-string v2, "utf-8"

    .line 155
    .line 156
    invoke-direct {v4, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_9e} :catch_b6
    .catchall {:try_start_91 .. :try_end_9e} :catchall_b4

    .line 157
    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a5} :catch_b1
    .catchall {:try_start_9e .. :try_end_a5} :catchall_ae

    .line 164
    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a8} :catch_a9
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_d5

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_a9
    move-exception v1

    .line 171
    :try_start_aa
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_d5

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_ae
    move-exception v1

    .line 176
    move-object v3, v4

    .line 177
    goto :goto_ca

    .line 178
    :catch_b1
    move-exception v1

    .line 179
    move-object v3, v4

    .line 180
    goto :goto_b7

    .line 181
    :catchall_b4
    move-exception v1

    .line 182
    goto :goto_ca

    .line 183
    :catch_b6
    move-exception v1

    .line 184
    :goto_b7
    :try_start_b7
    const-string v2, "saveJSONObjectToFile"

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_bf
    .catchall {:try_start_b7 .. :try_end_bf} :catchall_b4

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_c9

    .line 193
    .line 194
    :try_start_c1
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_c5
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_d5

    .line 195
    .line 196
    .line 197
    goto :goto_c9

    .line 198
    :catch_c5
    move-exception v1

    .line 199
    :try_start_c6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_d5

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    return-void

    .line 203
    :goto_ca
    if-eqz v3, :cond_d4

    .line 204
    .line 205
    :try_start_cc
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_d0
    .catchall {:try_start_cc .. :try_end_cf} :catchall_d5

    .line 206
    .line 207
    .line 208
    goto :goto_d4

    .line 209
    :catch_d0
    move-exception v2

    .line 210
    :try_start_d1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    throw v1
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d5

    .line 214
    :catchall_d5
    move-exception v1

    .line 215
    const-string v2, "saveJSONObjectToFile parseJson"

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_b7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_b7

    .line 12
    .line 13
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "file"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v1, "title"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/amap/api/col/3sl/r0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "code"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/amap/api/col/3sl/r0;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "url"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/amap/api/col/3sl/r0;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "fileName"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/amap/api/col/3sl/r0;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "lLocalLength"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p0, Lcom/amap/api/col/3sl/r0;->f:J

    .line 66
    .line 67
    const-string v1, "lRemoteLength"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, p0, Lcom/amap/api/col/3sl/r0;->g:J

    .line 74
    .line 75
    const-string v1, "mState"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/amap/api/col/3sl/r0;->l:I

    .line 82
    .line 83
    const-string v1, "version"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/amap/api/col/3sl/r0;->e:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "localPath"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/amap/api/col/3sl/r0;->h:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "vMapFileNames"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/amap/api/col/3sl/o0;->n:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "isSheng"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Lcom/amap/api/col/3sl/r0;->i:I

    .line 114
    .line 115
    const-string v1, "mCompleteCode"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lcom/amap/api/col/3sl/r0;->j:I

    .line 122
    .line 123
    const-string v1, "mCityCode"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/amap/api/col/3sl/r0;->k:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "pinyin"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lcom/amap/api/col/3sl/o0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/amap/api/col/3sl/r0;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_ab

    .line 144
    .line 145
    iget-object p1, p0, Lcom/amap/api/col/3sl/r0;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "/"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "."

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/amap/api/col/3sl/r0;->m:Ljava/lang/String;
    :try_end_ab
    .catchall {:try_start_4 .. :try_end_ab} :catchall_ac

    .line 171
    .line 172
    :cond_ab
    return-void

    .line 173
    :catchall_ac
    move-exception p1

    .line 174
    const-string v0, "UpdateItem"

    .line 175
    .line 176
    const-string v1, "readFileToJSONObject"

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return-void
.end method
