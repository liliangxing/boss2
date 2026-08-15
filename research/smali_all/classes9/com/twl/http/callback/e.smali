.class public abstract Lcom/twl/http/callback/e;
.super Lcom/twl/http/callback/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twl/http/client/AbsApiResponse;",
        ">",
        "Lcom/twl/http/callback/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/twl/http/callback/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected getResponseType()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    return-object v0
.end method

.method public parseResponse(Lokhttp3/Response;)Lhg0/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lhg0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/twl/http/error/AbsRequestException;
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/http/callback/b;->d(Lokhttp3/Response;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "code"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_35

    .line 19
    .line 20
    new-instance v4, Lcom/twl/http/callback/ServerErrorBean;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/twl/http/callback/ServerErrorBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v3, v4, Lcom/twl/http/callback/ServerErrorBean;->code:I

    .line 26
    .line 27
    const-string v3, "message"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v4, Lcom/twl/http/callback/ServerErrorBean;->message:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_30

    .line 40
    .line 41
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    const-string v0, "zpData"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_41} :catch_bf

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0}, Lcom/twl/http/callback/e;->getResponseType()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_45
    invoke-static {}, Lmg0/a;->b()Lmg0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lmg0/a;->a()Lcom/google/gson/Gson;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/twl/http/client/AbsApiResponse;
    :try_end_53
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_45 .. :try_end_53} :catch_6f
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_53} :catch_54

    .line 83
    .line 84
    goto :goto_79

    .line 85
    :catch_54
    new-instance v0, Ljava/lang/SecurityException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "clazz = "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catch_6f
    :try_start_6f
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/twl/http/client/AbsApiResponse;
    :try_end_79
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6f .. :try_end_79} :catch_a9

    .line 121
    .line 122
    :goto_79
    if-eqz v0, :cond_a1

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/twl/http/client/AbsApiResponse;->isTokenExpired()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_99

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/twl/http/client/AbsApiResponse;->isNeedVerify()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8f

    .line 135
    .line 136
    new-instance p1, Lhg0/a;

    .line 137
    .line 138
    invoke-direct {p1}, Lhg0/a;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8f
    new-instance p1, Lcom/twl/http/error/NeedVerifyException;

    .line 145
    .line 146
    iget v1, v0, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 147
    .line 148
    iget-object v0, v0, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p1, v1, v0}, Lcom/twl/http/error/NeedVerifyException;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    new-instance p1, Lcom/twl/http/error/LoginException;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lcom/twl/http/error/LoginException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_a1
    new-instance p1, Lcom/twl/http/error/ParseException;

    .line 163
    .line 164
    const-string v0, "parse error:result is null "

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lcom/twl/http/error/ParseException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :catch_a9
    move-exception v0

    .line 171
    const/4 v2, 0x2

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v3, 0x0

    .line 179
    aput-object p1, v2, v3

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    aput-object v1, v2, p1

    .line 183
    .line 184
    const-string p1, "ObjectRequestCallback"

    .line 185
    .line 186
    const-string v1, "JsonSyntaxException clazz = %s ,result: %s"

    .line 187
    .line 188
    invoke-static {p1, v1, v2}, Lm8/x;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :catch_bf
    nop

    .line 193
    invoke-static {}, Llg0/a;->e()Llg0/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_f5

    .line 198
    .line 199
    invoke-static {}, Llg0/a;->e()Llg0/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Llg0/a;->l:Llg0/c;

    .line 204
    .line 205
    if-eqz v0, :cond_f5

    .line 206
    .line 207
    new-instance v0, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    :try_start_d3
    const-string v2, "result"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v1, "url"

    .line 218
    .line 219
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e5} :catch_e6

    .line 228
    .line 229
    .line 230
    goto :goto_ea

    .line 231
    :catch_e6
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    :goto_ea
    invoke-static {}, Llg0/a;->e()Llg0/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Llg0/a;->l:Llg0/c;

    .line 240
    .line 241
    const-string v1, "response_no_json"

    .line 242
    .line 243
    invoke-interface {p1, v1, v0}, Llg0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    new-instance p1, Lcom/twl/http/error/ParseException;

    .line 247
    .line 248
    const-string v0, "parse error:result is not json "

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lcom/twl/http/error/ParseException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method
