.class public Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lb0/a;
    .registers 4

    .line 1
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Brand"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const-string v1, "Device"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lf0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    const-string v0, "huawei"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_e8

    .line 34
    .line 35
    const-string v0, "honor"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_e8

    .line 42
    .line 43
    const-string v0, "\u534e\u4e3a"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_e8

    .line 52
    .line 53
    :cond_34
    const-string v0, "xiaomi"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_e2

    .line 60
    .line 61
    const-string v0, "redmi"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_e2

    .line 68
    .line 69
    const-string v0, "meitu"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_e2

    .line 76
    .line 77
    const-string v0, "\u5c0f\u7c73"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_e2

    .line 84
    .line 85
    const-string v0, "blackshark"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_e2

    .line 94
    .line 95
    :cond_5e
    const-string v0, "vivo"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6c

    .line 102
    .line 103
    new-instance p0, Ld0/f;

    .line 104
    .line 105
    invoke-direct {p0}, Ld0/f;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    const-string v0, "oppo"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_dc

    .line 116
    .line 117
    const-string v0, "oneplus"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_dc

    .line 124
    .line 125
    const-string v0, "realme"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 132
    .line 133
    goto :goto_dc

    .line 134
    :cond_85
    const-string v0, "lenovo"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_d6

    .line 141
    .line 142
    const-string v0, "zuk"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_96

    .line 149
    .line 150
    goto :goto_d6

    .line 151
    :cond_96
    const-string v0, "nubia"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a4

    .line 158
    .line 159
    new-instance p0, Ld0/d;

    .line 160
    .line 161
    invoke-direct {p0}, Ld0/d;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_a4
    const-string v0, "samsung"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b2

    .line 172
    .line 173
    new-instance p0, Lcom/alipay/sdk/m/c/g;

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/alipay/sdk/m/c/g;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b2
    invoke-static {}, Ld0/a;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_be

    .line 184
    .line 185
    new-instance p0, Lcom/alipay/sdk/m/c/b;

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/alipay/sdk/m/c/b;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_be
    const-string v0, "meizu"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d0

    .line 198
    .line 199
    const-string v0, "mblu"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_cf

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    return-object v1

    .line 209
    :cond_d0
    :goto_d0
    new-instance p0, Ld0/c;

    .line 210
    .line 211
    invoke-direct {p0}, Ld0/c;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_d6
    :goto_d6
    new-instance p0, Ld0/b;

    .line 216
    .line 217
    invoke-direct {p0}, Ld0/b;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_dc
    :goto_dc
    new-instance p0, Ld0/e;

    .line 222
    .line 223
    invoke-direct {p0}, Ld0/e;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_e2
    :goto_e2
    new-instance p0, Ld0/g;

    .line 228
    .line 229
    invoke-direct {p0}, Ld0/g;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_e8
    :goto_e8
    new-instance p0, Lcom/alipay/sdk/m/c/b;

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/alipay/sdk/m/c/b;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_20

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_9
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v1, v5

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    const-string p0, ""

    .line 34
    .line 35
    :goto_22
    return-object p0
.end method

.method public static c()Z
    .registers 2

    .line 1
    const-string v0, "ro.build.version.emui"

    .line 2
    .line 3
    invoke-static {v0}, Ld0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hw_sc.build.platform.version"

    .line 8
    .line 9
    invoke-static {v1}, Ld0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    return v0
.end method
