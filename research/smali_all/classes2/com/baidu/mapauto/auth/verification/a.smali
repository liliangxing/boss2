.class public final Lcom/baidu/mapauto/auth/verification/a;
.super Lcom/baidu/mapauto/auth/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapauto/auth/base/a<",
        "Lcom/baidu/mapauto/auth/proxy/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapauto/auth/base/a;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    check-cast p3, Lcom/baidu/mapauto/auth/proxy/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "\u5f00\u59cb\u68c0\u9a8c\u8bbe\u5907"

    .line 8
    .line 9
    .line 10
    const-string v2, "a"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p3, Lcom/baidu/mapauto/auth/proxy/a;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const-string v4, "service"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_32

    .line 38
    .line 39
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u670d\u52a1\u540d\u4e0d\u4e00\u81f4"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_e9

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, p3, Lcom/baidu/mapauto/auth/proxy/a;->a:Lorg/json/JSONObject;

    .line 56
    .line 57
    if-nez v4, :cond_3c

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    const-string v5, "channel"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_42
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_54

    .line 72
    .line 73
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u6e20\u9053\u4e0d\u4e00\u81f4"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_e9

    .line 84
    .line 85
    :cond_54
    if-nez p1, :cond_de

    .line 86
    .line 87
    const-string p1, "private_key"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object p1, v3

    .line 101
    :goto_64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_76

    .line 106
    .line 107
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string/jumbo p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u672c\u5730\u79c1\u94a5\u4e3a\u7a7a"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_e9

    .line 118
    .line 119
    :cond_76
    invoke-static {p1}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPrivateKeyFrom16(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p3, Lcom/baidu/mapauto/auth/proxy/a;->a:Lorg/json/JSONObject;

    .line 124
    .line 125
    if-nez v0, :cond_80

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    const-string v4, "ak"

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_86
    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/util/RSAUtil;->decryptHexStringBySec(Ljava/lang/String;Ljava/security/PrivateKey;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p3, p3, Lcom/baidu/mapauto/auth/proxy/a;->a:Lorg/json/JSONObject;

    .line 140
    .line 141
    if-nez p3, :cond_8f

    .line 142
    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    const-string v3, "device_id"

    .line 145
    .line 146
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_95
    invoke-static {v3, p1}, Lcom/baidu/mapauto/auth/util/RSAUtil;->decryptHexStringBySec(Ljava/lang/String;Ljava/security/PrivateKey;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez v0, :cond_a6

    .line 155
    .line 156
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string/jumbo p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u89e3\u6790 ak \u5931\u8d25"

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_e9

    .line 167
    :cond_a6
    if-nez p1, :cond_b0

    .line 168
    .line 169
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string/jumbo p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u89e3\u6790 deviceId \u5931\u8d25"

    .line 174
    .line 175
    .line 176
    goto :goto_a2

    .line 177
    :cond_b0
    new-instance p3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-nez p3, :cond_c7

    .line 191
    .line 192
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string/jumbo p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: ak \u4e0d\u4e00\u81f4"

    .line 197
    .line 198
    .line 199
    goto :goto_a2

    .line 200
    :cond_c7
    new-instance p3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_de

    .line 214
    .line 215
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string/jumbo p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: deviceId \u4e0d\u4e00\u81f4"

    .line 220
    .line 221
    .line 222
    goto :goto_a2

    .line 223
    :cond_de
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string/jumbo p2, "\u8bbe\u5907\u6821\u9a8c\u901a\u8fc7"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    :goto_e9
    return v1
.end method
