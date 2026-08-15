.class public Lcom/baidu/mshield/x6/d/a;
.super Lcom/baidu/mshield/b/d/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/baidu/mshield/x6/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mshield/b/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mshield/x6/d/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/mshield/x6/d/a;->c:Lcom/baidu/mshield/x6/d/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/baidu/mshield/x6/b/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_f0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, -0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_d
    invoke-static {v2}, Lcom/baidu/mshield/x6/f/h;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, p0, Lcom/baidu/mshield/x6/d/a;->c:Lcom/baidu/mshield/x6/d/b;

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Lcom/baidu/mshield/x6/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2}, Lcom/baidu/mshield/x6/f/h;->b([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v5, p1}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "getCheckZipResponse:"

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/x6/b/b;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lcom/baidu/mshield/x6/b/b;->a(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/x6/b/b;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcom/baidu/mshield/x6/b/b;->i(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/x6/b/b;->x(Ljava/lang/String;)V
    :try_end_5c
    .catch Lcom/baidu/mshield/b/d/c; {:try_start_d .. :try_end_5c} :catch_e1
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_5c} :catch_d9
    .catchall {:try_start_d .. :try_end_5c} :catchall_d4

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :try_start_5d
    invoke-virtual {v1, v2}, Lcom/baidu/mshield/x6/b/b;->m(I)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_f0

    .line 95
    .line 96
    .line 97
    :try_start_60
    new-instance v2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "data"

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "dataStr:"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v5, "skey"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz p1, :cond_f4

    .line 136
    .line 137
    if-eqz v2, :cond_f4

    .line 138
    .line 139
    iget-object v5, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v5}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v4}, Landroid/util/Base64;->decode([BI)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v2, v5}, Lcom/baidu/mshield/x6/f/h;->c([B[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, v2}, Lcom/baidu/mshield/x6/f/h;->a([B[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "dataDecrypt:"

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_c5
    .catchall {:try_start_60 .. :try_end_c5} :catchall_c6

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :catchall_c6
    move-exception p1

    .line 200
    :try_start_c7
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/baidu/mshield/x6/b/b;->F()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_d3

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lcom/baidu/mshield/x6/b/b;->d(I)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-object v0

    .line 213
    :catchall_d4
    move-exception p1

    .line 214
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :catch_d9
    move-exception p1

    .line 219
    invoke-virtual {v1, v4}, Lcom/baidu/mshield/x6/b/b;->m(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :catch_e1
    const-string p1, "getCheckZipResponse:NetworkErrorWrongResponseCodeException"

    .line 227
    .line 228
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/baidu/mshield/x6/b/b;->F()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_ef

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lcom/baidu/mshield/x6/b/b;->d(I)V
    :try_end_ef
    .catchall {:try_start_c7 .. :try_end_ef} :catchall_f0

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-object v0

    .line 241
    :catchall_f0
    move-exception p1

    .line 242
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    :try_start_4
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/h;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/baidu/mshield/x6/d/a;->c:Lcom/baidu/mshield/x6/d/b;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/baidu/mshield/x6/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lcom/baidu/mshield/x6/f/h;->b([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, p1}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "getBdid:"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_b0

    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    :try_start_44
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "data"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "dataStr:"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "skey"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz p1, :cond_b9

    .line 108
    .line 109
    if-eqz v1, :cond_b9

    .line 110
    .line 111
    iget-object v2, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lcom/baidu/mshield/x6/f/h;->c([B[B)[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lcom/baidu/mshield/x6/f/h;->a([B[B)[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "dataDecrypt:"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_aa
    .catchall {:try_start_44 .. :try_end_aa} :catchall_ab

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :catchall_ab
    move-exception p1

    .line 173
    :try_start_ac
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :catchall_b0
    move-exception p1

    .line 178
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_b5

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :catchall_b5
    move-exception p1

    .line 183
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    :try_start_4
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/h;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/baidu/mshield/x6/d/a;->c:Lcom/baidu/mshield/x6/d/b;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/baidu/mshield/x6/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lcom/baidu/mshield/x6/f/h;->b([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "getCharacter:"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, p1}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_4 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_43

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    :try_start_3f
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "getCharacter resp:"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_5b
    .catchall {:try_start_3f .. :try_end_5b} :catchall_bd

    .line 92
    if-eqz v1, :cond_5e

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    :try_start_5e
    new-instance v1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo p1, "skey"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v2, "data"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {p1, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v2}, Lcom/baidu/mshield/x6/f/h;->c([B[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, p1}, Lcom/baidu/mshield/x6/f/h;->a([B[B)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_9c
    .catchall {:try_start_5e .. :try_end_9c} :catchall_b8

    .line 155
    .line 156
    .line 157
    :try_start_9c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a3

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_a3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "getCharacter sdata:"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :catchall_b8
    move-exception p1

    .line 186
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_bc
    .catchall {:try_start_9c .. :try_end_bc} :catchall_bd

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :catchall_bd
    move-exception p1

    .line 191
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
