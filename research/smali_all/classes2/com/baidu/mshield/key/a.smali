.class public Lcom/baidu/mshield/key/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "pkg"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_e2

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x40

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1f

    .line 27
    :catchall_1a
    move-exception v3

    .line 28
    :try_start_1b
    invoke-static {v3}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_e2

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    const-string v4, "app"

    .line 33
    .line 34
    const-string/jumbo v5, "sign"

    .line 35
    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    if-eqz v3, :cond_70

    .line 40
    .line 41
    :try_start_28
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7}, Lcom/baidu/mshield/b/f/b;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_46

    .line 50
    .line 51
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 52
    .line 53
    if-eqz v3, :cond_46

    .line 54
    .line 55
    array-length v8, v3

    .line 56
    if-lez v8, :cond_46

    .line 57
    .line 58
    aget-object v3, v3, v0
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_e2

    .line 59
    .line 60
    if-eqz v3, :cond_46

    .line 61
    .line 62
    :try_start_3d
    invoke-static {v3}, Lcom/baidu/mshield/b/f/b;->a(Landroid/content/pm/Signature;)Ljava/security/PublicKey;

    .line 63
    .line 64
    .line 65
    move-result-object v7
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_42

    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception v3

    .line 68
    :try_start_43
    invoke-static {v3}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    if-eqz v7, :cond_69

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_6c

    .line 78
    .line 79
    invoke-static {p0, v3}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;[B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v7, "\n"

    .line 87
    .line 88
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v7, "\r"

    .line 93
    .line 94
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "p/1/auh"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-static {p0, v2, v1, v0, v3}, Lcom/baidu/mshield/utility/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "auh res:"

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_e6

    .line 179
    .line 180
    const-string v1, "code"

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v4, 0xc8

    .line 187
    .line 188
    if-ne v1, v4, :cond_e6

    .line 189
    .line 190
    const-string v1, "ak"

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string/jumbo v4, "sk"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_e6

    .line 208
    .line 209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_e6

    .line 214
    .line 215
    invoke-static {v1, v2}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mshield/sharedpreferences/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e0
    .catchall {:try_start_43 .. :try_end_e0} :catchall_e2

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_e6

    .line 227
    :catchall_e2
    move-exception p0

    .line 228
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    return v0
.end method
