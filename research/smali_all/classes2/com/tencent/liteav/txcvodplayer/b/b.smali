.class public final Lcom/tencent/liteav/txcvodplayer/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/b/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:J

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/c$e;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Lcom/tencent/liteav/txcvodplayer/b/c$c;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lorg/json/JSONObject;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->j:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/b/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_5b

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5b

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;

    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/c$e;-><init>()V

    const-string/jumbo v3, "width"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 8
    iput v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->b:I

    .line 9
    iput v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->c:I

    const-string v3, "resolutionName"

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->a:Ljava/lang/String;

    const-string/jumbo v3, "type"

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->d:Ljava/lang/String;

    const-string/jumbo v3, "size"

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->e:J

    const-string/jumbo v3, "url"

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->f:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_5b
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 7

    const-string v0, "keyFrameDescInfo"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->i:Ljava/util/List;

    const-string v0, "keyFrameDescList"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4d

    const/4 v0, 0x0

    .line 19
    :goto_1e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4d

    .line 20
    :try_start_24
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_28} :catch_29

    goto :goto_2e

    :catch_29
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    .line 22
    :goto_2e
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/c$d;-><init>()V

    const-string/jumbo v3, "timeOffset"

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-float v3, v3

    iput v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$d;->b:F

    const-string v3, "content"

    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/liteav/txcvodplayer/b/c$d;->a:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_4d
    return-void
.end method

.method private c()V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "media"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_151

    .line 10
    .line 11
    const-string v1, "basicInfo"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_45

    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "description"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2c

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    const-string v2, "coverUrl"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "duration"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->d:I

    .line 60
    .line 61
    const-string/jumbo v2, "size"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->e:J

    .line 69
    .line 70
    :cond_45
    const-string v1, "audioVideoType"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "AdaptiveDynamicStream"

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_51} :catch_152

    .line 82
    const/4 v3, 0x0

    .line 83
    const-string/jumbo v4, "url"

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_e1

    .line 87
    .line 88
    :try_start_57
    const-string/jumbo v1, "streamingInfo"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_10f

    .line 96
    .line 97
    const-string v2, "plainOutput"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_66} :catch_152

    .line 103
    const-string/jumbo v5, "subStreams"

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_78

    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {p0, v2}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Lorg/json/JSONArray;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    const-string v2, "drmOutput"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_c5

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-lez v6, :cond_c5

    .line 134
    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->l:Ljava/util/List;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_8e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ge v6, v7, :cond_c5

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string/jumbo v8, "type"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v10, Lcom/tencent/liteav/txcvodplayer/b/b$a;

    .line 165
    .line 166
    invoke-direct {v10}, Lcom/tencent/liteav/txcvodplayer/b/b$a;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v8, v10, Lcom/tencent/liteav/txcvodplayer/b/b$a;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v9, v10, Lcom/tencent/liteav/txcvodplayer/b/b$a;->b:Ljava/lang/String;

    .line 172
    .line 173
    const-string v9, "SimpleAES"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_b6

    .line 180
    .line 181
    iput-object v8, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->g:Ljava/lang/String;

    .line 182
    .line 183
    :cond_b6
    iget-object v8, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->l:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct {p0, v7}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Lorg/json/JSONArray;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_8e

    .line 198
    :cond_c5
    const-string v2, "drmToken"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->m:Ljava/lang/String;

    .line 205
    .line 206
    const-string/jumbo v2, "widevineLicenseUrl"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->n:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_10f

    .line 220
    .line 221
    const-string v1, "Widevine"

    .line 222
    .line 223
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->g:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_10f

    .line 226
    :cond_e1
    const-string v2, "Transcode"

    .line 227
    .line 228
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_f9

    .line 233
    .line 234
    const-string/jumbo v1, "transcodeInfo"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_10f

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->k:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_10f

    .line 250
    :cond_f9
    const-string v2, "Original"

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10f

    .line 257
    .line 258
    const-string v1, "originalInfo"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_10f

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->k:Ljava/lang/String;

    .line 271
    .line 272
    :cond_10f
    :goto_10f
    const-string v1, "imageSpriteInfo"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_14e

    .line 279
    .line 280
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$c;

    .line 281
    .line 282
    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/c$c;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->h:Lcom/tencent/liteav/txcvodplayer/b/c$c;

    .line 286
    .line 287
    const-string/jumbo v4, "webVttUrl"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$c;->b:Ljava/lang/String;

    .line 295
    .line 296
    const-string v2, "imageUrls"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_14e

    .line 303
    .line 304
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-lez v2, :cond_14e

    .line 309
    .line 310
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_13a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ge v3, v4, :cond_14a

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_13a

    .line 331
    :cond_14a
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->h:Lcom/tencent/liteav/txcvodplayer/b/c$c;

    .line 332
    .line 333
    iput-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c$c;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    :cond_14e
    invoke-direct {p0, v0}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Lorg/json/JSONObject;)V
    :try_end_151
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_151} :catch_152

    .line 336
    .line 337
    .line 338
    :cond_151
    return-void

    .line 339
    :catch_152
    move-exception v0

    .line 340
    const-string v1, "TXCPlayInfoParserV4"

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "plain"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->k:Ljava/lang/String;

    return-object p1

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->l:Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/txcvodplayer/b/b$a;

    .line 30
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 31
    iget-object p1, v1, Lcom/tencent/liteav/txcvodplayer/b/b$a;->b:Ljava/lang/String;

    return-object p1

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
