.class final Lcom/vivo/push/g/ai;
.super Lcom/vivo/push/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "SendCommandTask "

    .line 4
    .line 5
    const-string v2, "SendCommandTask"

    .line 6
    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " ; mContext is Null"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    if-nez p1, :cond_25

    .line 31
    .line 32
    const-string p1, "SendCommandTask pushCommand is Null"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Lcom/vivo/push/util/n;)Lcom/vivo/push/model/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/vivo/push/v;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x7d9

    .line 55
    .line 56
    if-eq v3, v4, :cond_8a

    .line 57
    .line 58
    const/16 v4, 0x7db

    .line 59
    .line 60
    if-eq v3, v4, :cond_71

    .line 61
    .line 62
    packed-switch v3, :pswitch_data_10c

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b7

    .line 66
    .line 67
    :pswitch_42
    if-eqz v0, :cond_60

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4b

    .line 74
    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    move-object v3, p1

    .line 77
    check-cast v3, Lcom/vivo/push/b/c;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/b/c;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_b7

    .line 84
    .line 85
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v4}, Lcom/vivo/push/m;->a(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    :goto_60
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Lcom/vivo/push/b/c;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v5, 0x3ed

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/m;->a(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_b7

    .line 114
    :cond_71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "SendCommandTask pushCommand is "

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v4, p1

    .line 122
    check-cast v4, Lcom/vivo/push/b/w;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/vivo/push/b/w;->d()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_b7

    .line 139
    :cond_8a
    invoke-static {}, Lcom/vivo/push/util/t;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_b7

    .line 144
    .line 145
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->e()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/vivo/push/util/c;

    .line 160
    .line 161
    invoke-direct {v3}, Lcom/vivo/push/util/c;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 165
    .line 166
    const-string v5, "com.vivo.push_preferences.hybridapptoken_v1"

    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/vivo/push/util/c;->b()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/vivo/push/util/y;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v3, v4}, Lcom/vivo/push/util/y;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/vivo/push/util/c;->b()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    if-nez v0, :cond_ce

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " ; pushPkgInfo is Null"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_105

    .line 216
    .line 217
    :try_start_d8
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast p1, Lcom/vivo/push/b/c;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/16 v4, 0x3ec

    .line 228
    .line 229
    invoke-virtual {v0, p1, v4}, Lcom/vivo/push/m;->a(Ljava/lang/String;I)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e7} :catch_e8

    .line 230
    .line 231
    .line 232
    goto :goto_ec

    .line 233
    :catch_e8
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :goto_ec
    new-instance p1, Lcom/vivo/push/b/e;

    .line 238
    .line 239
    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, " ; pkgName is InBlackList "

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_105
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0, v3, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_10c
    .packed-switch 0x7d2
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method
