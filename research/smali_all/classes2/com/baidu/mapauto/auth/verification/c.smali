.class public final Lcom/baidu/mapauto/auth/verification/c;
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
.method public final a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    check-cast p3, Lcom/baidu/mapauto/auth/proxy/c;

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
    const-string v2, "c"

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
    iget-object v1, p3, Lcom/baidu/mapauto/auth/proxy/c;->a:Lorg/json/JSONObject;

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
    goto/16 :goto_b6

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, p3, Lcom/baidu/mapauto/auth/proxy/c;->a:Lorg/json/JSONObject;

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
    if-nez v0, :cond_53

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
    goto :goto_b6

    .line 84
    :cond_53
    if-nez p1, :cond_ab

    .line 85
    .line 86
    const-string p1, "private_key"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of v0, p1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object p1, v3

    .line 100
    :goto_63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 105
    .line 106
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string/jumbo p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u672c\u5730\u79c1\u94a5\u4e3a\u7a7a"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_b6

    .line 117
    :cond_74
    invoke-static {p1}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPrivateKeyFrom16(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p3, p3, Lcom/baidu/mapauto/auth/proxy/c;->a:Lorg/json/JSONObject;

    .line 122
    .line 123
    if-nez p3, :cond_7d

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    const-string v0, "ak"

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_83
    invoke-static {v3, p1}, Lcom/baidu/mapauto/auth/util/RSAUtil;->decryptHexStringBySec(Ljava/lang/String;Ljava/security/PrivateKey;)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_94

    .line 137
    .line 138
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string/jumbo p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u89e3\u6790 ak \u5931\u8d25"

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_b6

    .line 149
    :cond_94
    new-instance p3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_ab

    .line 163
    .line 164
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string/jumbo p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: ak \u4e0d\u4e00\u81f4"

    .line 169
    .line 170
    .line 171
    goto :goto_90

    .line 172
    :cond_ab
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string/jumbo p2, "\u8bbe\u5907\u6821\u9a8c\u901a\u8fc7"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :goto_b6
    return v1
.end method
