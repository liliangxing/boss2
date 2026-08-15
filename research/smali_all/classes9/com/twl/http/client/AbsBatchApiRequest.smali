.class public abstract Lcom/twl/http/client/AbsBatchApiRequest;
.super Lcom/twl/http/client/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twl/http/client/a;"
    }
.end annotation


# instance fields
.field public final useBatchV3:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/twl/http/client/a;-><init>()V

    .line 2
    invoke-static {}, Lig0/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twl/http/client/AbsBatchApiRequest;->useBatchV3:Z

    return-void
.end method

.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/twl/http/client/a;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    invoke-static {}, Lig0/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twl/http/client/AbsBatchApiRequest;->useBatchV3:Z

    return-void
.end method

.method private parseSubRequestParams(Lcom/twl/http/client/a;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/client/a;->getRequestUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "method="

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getPipeline()Log0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v3, v4, v0}, Log0/a;->c(ZLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    array-length v0, v2

    .line 36
    :goto_23
    const-string v3, "="

    .line 37
    .line 38
    const-string v5, "UTF-8"

    .line 39
    .line 40
    const-string v6, "&"

    .line 41
    .line 42
    if-ge v4, v0, :cond_59

    .line 43
    .line 44
    aget-object v7, v2, v4

    .line 45
    .line 46
    const-class v8, Lb8/a;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_56

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_35 .. :try_end_51} :catch_52
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_51} :catch_56

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catch_52
    move-exception v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :catch_56
    :cond_56
    :goto_56
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_23

    .line 90
    :cond_59
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_params:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_8d

    .line 93
    .line 94
    :try_start_5d
    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8d

    .line 108
    .line 109
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8d

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_6c

    .line 138
    :catch_89
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :try_start_8d
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 143
    .line 144
    if-eqz v0, :cond_d2

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_d2

    .line 151
    .line 152
    iget-object p1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_a1
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d2

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    .line 174
    if-eqz v0, :cond_a1

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_a1

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_d1} :catch_d2

    .line 208
    .line 209
    .line 210
    goto :goto_a1

    .line 211
    :catch_d2
    :cond_d2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method

.method private parseSubRequestParamsV3(Lcom/twl/http/client/a;)Ljava/lang/String;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    const-string v6, "="

    .line 19
    .line 20
    const-string v7, "&"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const-string v9, "UTF-8"

    .line 24
    .line 25
    if-ge v4, v2, :cond_4f

    .line 26
    .line 27
    aget-object v10, v1, v4

    .line 28
    .line 29
    const-class v11, Lb8/a;

    .line 30
    .line 31
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-eqz v11, :cond_4c

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v11, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v10, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v5, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_46
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_46} :catch_48
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_46} :catch_4c

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_4c

    .line 73
    :catch_48
    move-exception v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :catch_4c
    :cond_4c
    :goto_4c
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_11

    .line 80
    :cond_4f
    iget-object v1, p1, Lcom/twl/http/client/a;->extra_params:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_95

    .line 83
    .line 84
    :try_start_53
    invoke-static {v1, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_95

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :catch_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_67} :catch_91

    .line 104
    if-eqz v5, :cond_95

    .line 105
    .line 106
    :try_start_69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v10, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v4, :cond_86

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_8f} :catch_63

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_63

    .line 146
    :catch_91
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_95
    :try_start_95
    iget-object v1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v1, :cond_e1

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lez v1, :cond_e1

    .line 159
    .line 160
    iget-object p1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_e1

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    .line 182
    if-eqz v1, :cond_a9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_a9

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v3, :cond_d6

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_df} :catch_e1

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_a9

    .line 226
    :catch_e1
    :cond_e1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
.end method


# virtual methods
.method public cancelRequest()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lhg0/g;->a()Lhg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhg0/g;->b()Lokhttp3/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/twl/http/client/a;->cancel(Lokhttp3/f0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getBatchParams()Llg0/b;
    .registers 11

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getPipeline()Log0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Llg0/b;

    .line 8
    .line 9
    invoke-direct {v2}, Llg0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/twl/http/client/a;->isNeedLocInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Llg0/b;->A(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v4, v3

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v4, v3

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_22
    if-ge v6, v4, :cond_66

    .line 36
    .line 37
    aget-object v7, v3, v6

    .line 38
    .line 39
    if-eqz v7, :cond_63

    .line 40
    .line 41
    const-class v8, Lb8/a;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_63

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/twl/http/client/a;

    .line 54
    .line 55
    if-eqz v7, :cond_63

    .line 56
    .line 57
    invoke-direct {p0, v7}, Lcom/twl/http/client/AbsBatchApiRequest;->parseSubRequestParams(Lcom/twl/http/client/a;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_57

    .line 66
    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v7}, Lcom/twl/http/client/a;->getRequestUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lcom/hpbr/bosszhipin/utils/p;->a(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    goto :goto_63

    .line 96
    :catch_5f
    move-exception v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_22

    .line 103
    :cond_66
    const-string v0, "batch_method_feed"

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v0, v3}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p0, v2}, Log0/a;->a(Lcom/twl/http/client/a;Llg0/b;)Llg0/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final getBatchParamsV3()Llg0/b;
    .registers 12

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
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Llg0/b;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/twl/http/client/a;->isNeedLocInfo()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, v3}, Llg0/b;->A(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    invoke-static {v4}, Lcom/twl/http/batch/BatchBodyBean;->create(I)Lcom/twl/http/batch/BatchBodyBean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v5, v3

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_20
    if-ge v6, v5, :cond_60

    .line 34
    .line 35
    aget-object v7, v3, v6

    .line 36
    .line 37
    if-eqz v7, :cond_5d

    .line 38
    .line 39
    const-class v8, Lb8/a;

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_5d

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/twl/http/client/a;

    .line 52
    .line 53
    if-eqz v7, :cond_5d

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/twl/http/client/a;->getMethod()Lcom/twl/http/config/RequestMethod;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lcom/twl/http/config/RequestMethod;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getPipeline()Log0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7}, Lcom/twl/http/client/a;->getRequestUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v9, v2, v10}, Log0/a;->c(ZLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {p0, v7}, Lcom/twl/http/client/AbsBatchApiRequest;->parseSubRequestParamsV3(Lcom/twl/http/client/a;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v4, v8, v9, v10}, Lcom/twl/http/batch/BatchBodyBean;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/twl/http/client/a;->getRequestUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lcom/hpbr/bosszhipin/utils/p;->a(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :catch_59
    move-exception v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_20

    .line 97
    :cond_60
    invoke-virtual {v1, v4}, Llg0/b;->x(Lcom/twl/http/batch/BatchBodyBean;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p0, v1}, Log0/a;->a(Lcom/twl/http/client/a;Llg0/b;)Llg0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/twl/http/client/AbsBatchApiRequest;->useBatchV3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getPipeline()Log0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lig0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Log0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getPipeline()Log0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Log0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
