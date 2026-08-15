.class public abstract Lcom/twl/http/client/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public extra_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extra_params:Ljava/lang/String;

.field public file_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public file_uri_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private isNeedLocInfo:Z

.field protected mCallback:Lcom/twl/http/callback/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twl/http/callback/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public requestTime:J

.field public tag:Ljava/lang/Object;

.field public traceUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twl/http/client/a;->file_list:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twl/http/client/a;->file_uri_list:Ljava/util/List;

    .line 5
    invoke-static {}, Lhg0/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twl/http/client/a;->traceUuid:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twl/http/client/a;->requestTime:J

    return-void
.end method

.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twl/http/client/a;->file_list:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twl/http/client/a;->file_uri_list:Ljava/util/List;

    .line 11
    invoke-static {}, Lhg0/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twl/http/client/a;->traceUuid:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twl/http/client/a;->requestTime:J

    if-eqz p1, :cond_2a

    .line 13
    iput-object p1, p0, Lcom/twl/http/client/a;->mCallback:Lcom/twl/http/callback/a;

    .line 14
    iput-object p0, p1, Lcom/twl/http/callback/a;->request:Lcom/twl/http/client/a;

    :cond_2a
    return-void
.end method


# virtual methods
.method protected cancel(Lokhttp3/f0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/twl/http/client/a;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/s;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3a

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lokhttp3/g;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    invoke-interface {v1}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/twl/http/client/a;->tag:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lokhttp3/h0;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_11

    .line 54
    .line 55
    invoke-interface {v1}, Lokhttp3/g;->cancel()V

    .line 56
    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/s;->k()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6f

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lokhttp3/g;

    .line 82
    .line 83
    if-eqz v0, :cond_46

    .line 84
    .line 85
    invoke-interface {v0}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    goto :goto_46

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/twl/http/client/a;->tag:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lokhttp3/h0;->i()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_46

    .line 107
    .line 108
    invoke-interface {v0}, Lokhttp3/g;->cancel()V

    .line 109
    .line 110
    .line 111
    goto :goto_46

    .line 112
    :cond_6f
    return-void
.end method

.method protected abstract cancelRequest()V
.end method

.method public abstract getHeaders()Llg0/d;
.end method

.method public abstract getMethod()Lcom/twl/http/config/RequestMethod;
.end method

.method public getParams()Llg0/b;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getPipeline()Log0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg0/b;

    .line 6
    .line 7
    invoke-direct {v1}, Llg0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/twl/http/client/a;->isNeedLocInfo()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Llg0/b;->A(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    if-ge v5, v3, :cond_6c

    .line 29
    .line 30
    aget-object v6, v2, v5

    .line 31
    .line 32
    const-class v7, Lb8/a;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_69

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    instance-of v8, v7, Ljava/io/File;

    .line 45
    .line 46
    if-eqz v8, :cond_3d

    .line 47
    .line 48
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1, v6, v7}, Llg0/b;->v(Ljava/lang/String;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    goto :goto_69

    .line 62
    :cond_3d
    instance-of v7, v7, Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v7, :cond_4f

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1, v6, v7}, Llg0/b;->u(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_69

    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1, v6, v7}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_69

    .line 102
    :catch_65
    move-exception v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1b

    .line 109
    :cond_6c
    iget-object v2, p0, Lcom/twl/http/client/a;->extra_params:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_99

    .line 112
    .line 113
    :try_start_70
    const-string v3, "UTF-8"

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_99

    .line 129
    .line 130
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_99

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v1, v5, v6}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_94} :catch_95

    .line 147
    .line 148
    .line 149
    goto :goto_81

    .line 150
    :catch_95
    move-exception v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v2, p0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 155
    .line 156
    if-eqz v2, :cond_c9

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-lez v2, :cond_c9

    .line 163
    .line 164
    iget-object v2, p0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_c9

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v5, v3}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_ad

    .line 202
    :cond_c9
    iget-object v2, p0, Lcom/twl/http/client/a;->file_list:Ljava/util/List;

    .line 203
    .line 204
    const-string v3, "file"

    .line 205
    .line 206
    if-eqz v2, :cond_fc

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_fc

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_d6
    iget-object v5, p0, Lcom/twl/http/client/a;->file_list:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ge v2, v5, :cond_fc

    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v6, v2, 0x1

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v7, p0, Lcom/twl/http/client/a;->file_list:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v1, v5, v2}, Llg0/b;->v(Ljava/lang/String;Ljava/io/File;)V

    .line 249
    .line 250
    .line 251
    move v2, v6

    .line 252
    goto :goto_d6

    .line 253
    :cond_fc
    iget-object v2, p0, Lcom/twl/http/client/a;->file_uri_list:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v2, :cond_12c

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-lez v2, :cond_12c

    .line 262
    .line 263
    :goto_106
    iget-object v2, p0, Lcom/twl/http/client/a;->file_uri_list:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ge v4, v2, :cond_12c

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v5, v4, 0x1

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v6, p0, Lcom/twl/http/client/a;->file_uri_list:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Landroid/net/Uri;

    .line 295
    .line 296
    invoke-virtual {v1, v2, v4}, Llg0/b;->u(Ljava/lang/String;Landroid/net/Uri;)V

    .line 297
    .line 298
    .line 299
    move v4, v5

    .line 300
    goto :goto_106

    .line 301
    :cond_12c
    invoke-interface {v0, p0, v1}, Log0/a;->a(Lcom/twl/http/client/a;Llg0/b;)Llg0/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method protected getPipeline()Log0/a;
    .registers 3

    .line 1
    invoke-static {}, Llg0/a;->e()Llg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llg0/a;->o:Log0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v1, "You have to configure the RequestParamsPipeline in your HttpConfig."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getRawResponseCallback()Lokhttp3/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/http/client/a;->mCallback:Lcom/twl/http/callback/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getRequestUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/twl/http/callback/a;->setUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, Ljg0/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/twl/http/client/a;->mCallback:Lcom/twl/http/callback/a;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljg0/d;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/twl/http/client/a;->getPipeline()Log0/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twl/http/client/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Log0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/twl/http/client/a;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method protected isNeedLocInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/http/client/a;->isNeedLocInfo:Z

    return v0
.end method

.method public setCallback(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twl/http/client/a;->mCallback:Lcom/twl/http/callback/a;

    return-void
.end method

.method public setNeedLocInfo(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/http/client/a;->isNeedLocInfo:Z

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/http/client/a;->tag:Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/http/client/a;->mCallback:Lcom/twl/http/callback/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iput-object p0, v0, Lcom/twl/http/callback/a;->request:Lcom/twl/http/client/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/twl/http/callback/a;->onStart()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
