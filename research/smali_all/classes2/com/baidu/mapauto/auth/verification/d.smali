.class public final Lcom/baidu/mapauto/auth/verification/d;
.super Lcom/baidu/mapauto/auth/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapauto/auth/base/a<",
        "Lcom/baidu/mapauto/auth/proxy/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/c;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapauto/auth/base/a;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)Z
    .registers 4

    check-cast p3, Lcom/baidu/mapauto/auth/proxy/c;

    invoke-virtual {p0, p2, p3}, Lcom/baidu/mapauto/auth/verification/d;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/c;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/c;)Z
    .registers 12

    .line 1
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "\u5f00\u59cb\u68c0\u9a8c sign"

    .line 6
    .line 7
    .line 8
    const-string v1, "d"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lcom/baidu/mapauto/auth/proxy/c;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1c

    .line 17
    .line 18
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u9a8c\u7b7e\u7ed3\u679c\u4e3a\u7a7a"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/util/TreeSet;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_35

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string/jumbo v5, "sign"

    .line 68
    .line 69
    .line 70
    const-string v6, "pub_key"

    .line 71
    .line 72
    if-eqz v4, :cond_8b

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5e

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v5, 0x0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 v5, 0x1

    .line 96
    :goto_5f
    if-eqz v5, :cond_62

    .line 97
    .line 98
    goto :goto_3e

    .line 99
    :cond_62
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_69

    .line 104
    .line 105
    goto :goto_3e

    .line 106
    :cond_69
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 107
    .line 108
    if-eqz v5, :cond_87

    .line 109
    .line 110
    check-cast v4, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_74
    if-ge v6, v5, :cond_3e

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_81

    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_84
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_74

    .line 136
    :cond_87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_3e

    .line 140
    :cond_8b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a0

    .line 149
    .line 150
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string/jumbo p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: sign \u539f\u6570\u636e\u4e3a\u7a7a"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :cond_a0
    const/4 v2, 0x0

    .line 162
    :try_start_a1
    iget-object v3, p2, Lcom/baidu/mapauto/auth/proxy/c;->a:Lorg/json/JSONObject;

    .line 163
    .line 164
    if-nez v3, :cond_a7

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_ab
    invoke-static {v3, v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPublicKeyFromPemString(Ljava/lang/String;Z)Ljava/security/PublicKey;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p2, Lcom/baidu/mapauto/auth/proxy/c;->a:Lorg/json/JSONObject;

    .line 177
    .line 178
    if-nez v4, :cond_b5

    .line 179
    .line 180
    move-object v4, v2

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_b9
    invoke-static {p1, v3, v4}, Lcom/baidu/mapauto/auth/util/RSAUtil;->verify(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_bd} :catch_be

    .line 190
    goto :goto_ca

    .line 191
    :catch_be
    move-exception v3

    .line 192
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v4, v1, v3}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v7, "\u6821\u9a8c\u7b7e\u540d\u7ed3\u675f: source: "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p1, ", pubKey: "

    .line 222
    .line 223
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object p1, p2, Lcom/baidu/mapauto/auth/proxy/c;->a:Lorg/json/JSONObject;

    .line 227
    .line 228
    if-nez p1, :cond_e7

    .line 229
    .line 230
    move-object p1, v2

    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_eb
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, ", sign: "

    .line 240
    .line 241
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object p1, p2, Lcom/baidu/mapauto/auth/proxy/c;->a:Lorg/json/JSONObject;

    .line 245
    .line 246
    if-nez p1, :cond_f8

    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_fc
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p1, " => \u6821\u9a8c\u7ed3\u679c: "

    .line 257
    .line 258
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v3, v1, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return v0
.end method
