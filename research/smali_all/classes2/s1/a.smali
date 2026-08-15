.class public abstract Ls1/a;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;F)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p0, p1}, Ls1/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static l(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "basedata_savemmkv"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    const-string v3, "function : remove mmkvData, filename=[%s]"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p0, v4, v2

    .line 10
    .line 11
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p0}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21} :catch_22

    .line 34
    return p0

    .line 35
    :catch_22
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    const-string p0, "erro : remove mmkvData exp, filename=[%s]"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public static m(Ljava/util/List;Ljava/lang/String;F)Z
    .registers 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/16 v3, 0x67

    .line 9
    .line 10
    const-string v4, "p3"

    .line 11
    .line 12
    const-string v5, "p2"

    .line 13
    .line 14
    const-string/jumbo v6, "type_savebusiness_fail"

    .line 15
    .line 16
    .line 17
    const-string v7, "action_basedata_exception"

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const-string v9, "basedata_savebusiness"

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eq v0, v1, :cond_1f

    .line 25
    .line 26
    const/16 v1, 0x66

    .line 27
    .line 28
    if-eq v0, v1, :cond_1f

    .line 29
    .line 30
    if-ne v0, v3, :cond_ec

    .line 31
    .line 32
    :cond_1f
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_c7

    .line 37
    .line 38
    :try_start_25
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ls1/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0, v1}, Ls1/a;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_74

    .line 56
    .line 57
    if-ne v0, v3, :cond_45

    .line 58
    .line 59
    invoke-static {p1}, Lt1/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Ls1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ls1/a;->l(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {p1, p2, v0}, Lt1/i;->n(Ljava/lang/String;FI)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4e

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    goto/16 :goto_ed

    .line 78
    .line 79
    :cond_4e
    const-string p0, "erro : update version failure : throwable, filename=[%s],versioncode=[%f]"

    .line 80
    .line 81
    new-array v1, v8, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v11

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v1, v10

    .line 90
    .line 91
    invoke-static {v9, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v7, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v5, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string/jumbo v1, "update_version_failure"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 114
    .line 115
    .line 116
    goto :goto_ec

    .line 117
    :cond_74
    const-string p0, "erro : save mmkv failure : throwable, filename=[%s],versioncode=[%f]"

    .line 118
    .line 119
    new-array v1, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v1, v11

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v1, v10

    .line 128
    .line 129
    invoke-static {v9, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v7, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v5, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v1, "save_mmkv_failure"

    .line 145
    .line 146
    invoke-virtual {p0, v4, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_98
    .catchall {:try_start_25 .. :try_end_98} :catchall_99

    .line 151
    .line 152
    .line 153
    goto :goto_ec

    .line 154
    :catchall_99
    move-exception p0

    .line 155
    new-array v1, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p1, v1, v11

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v1, v10

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v1, v8

    .line 170
    .line 171
    const-string v3, "erro : saveListJson : throwable, filename=[%s],versioncode=[%f],erroinfo=[%s]"

    .line 172
    .line 173
    invoke-static {v9, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v7, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v5, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v1, v4, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 197
    .line 198
    .line 199
    goto :goto_ec

    .line 200
    :cond_c7
    new-array p0, v8, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p1, p0, v11

    .line 203
    .line 204
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, p0, v10

    .line 209
    .line 210
    const-string v1, "erro : saveListJson : listempthy, filename=[%s],versioncode=[%f]"

    .line 211
    .line 212
    invoke-static {v9, v1, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v7, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v5, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string/jumbo v1, "\u4e1a\u52a1\u6570\u636e\u4e3a\u7a7a"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    const/4 p0, 0x0

    .line 238
    :goto_ed
    const/16 v1, 0x64

    .line 239
    .line 240
    if-ne v0, v1, :cond_f3

    .line 241
    .line 242
    const/4 p0, 0x1

    .line 243
    goto :goto_11b

    .line 244
    :cond_f3
    const/4 v1, -0x1

    .line 245
    if-ne v0, v1, :cond_11b

    .line 246
    .line 247
    new-array v0, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p1, v0, v11

    .line 250
    .line 251
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    aput-object v1, v0, v10

    .line 256
    .line 257
    const-string v1, "erro : versionCodeError : listempthy, filename=[%s],versioncode=[%f]"

    .line 258
    .line 259
    invoke-static {v9, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v7, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v5, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string/jumbo v1, "version_code_error"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    if-eqz p0, :cond_133

    .line 285
    .line 286
    invoke-static {p1, p2}, Ls1/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v1, v2, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object p1, v1, v11

    .line 293
    .line 294
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    aput-object p1, v1, v10

    .line 299
    .line 300
    aput-object v0, v1, v8

    .line 301
    .line 302
    const-string/jumbo p1, "success : save list success, filename=[%s],versioncode=[%f],saveKey=[%s]"

    .line 303
    .line 304
    .line 305
    invoke-static {v9, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    return p0
.end method

.method protected static n(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 1
    const-string v0, "p5"

    .line 2
    .line 3
    const-string v1, "saveToMMKV(String key, String jsonString)"

    .line 4
    .line 5
    const-string v2, "p4"

    .line 6
    .line 7
    const-string v3, "p3"

    .line 8
    .line 9
    const-string/jumbo v4, "type_savemmkv_fail"

    .line 10
    .line 11
    .line 12
    const-string v5, "action_basedata_exception"

    .line 13
    .line 14
    const-string v6, "basedata_savemmkv"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    :try_start_11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_3b

    .line 23
    .line 24
    const-string p1, "erro : on empty jsonString, filename=[%s]"

    .line 25
    .line 26
    new-array v9, v8, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v9, v7

    .line 29
    .line 30
    invoke-static {v6, p1, v9}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v5, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v9, "on empty jsonString"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v9}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_de

    .line 59
    .line 60
    :cond_3b
    const-string v9, "UTF-8"

    .line 61
    .line 62
    invoke-static {p1, v9}, Lt1/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_8e

    .line 67
    .line 68
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4a

    .line 73
    .line 74
    goto :goto_8e

    .line 75
    :cond_4a
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9, p0}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_83

    .line 96
    .line 97
    const-string p1, "erro : save mmkv fail, filename=[%s]"

    .line 98
    .line 99
    new-array v9, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v9, v7

    .line 102
    .line 103
    invoke-static {v6, p1, v9}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v5, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v9, "save mmkv fail"

    .line 115
    .line 116
    invoke-virtual {p1, v3, v9}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 129
    .line 130
    .line 131
    goto :goto_de

    .line 132
    :cond_83
    const-string/jumbo p1, "success : save mmkv success, filename=[%s]"

    .line 133
    .line 134
    .line 135
    new-array v9, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p0, v9, v7

    .line 138
    .line 139
    invoke-static {v6, p1, v9}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return v8

    .line 143
    :cond_8e
    :goto_8e
    const-string p1, "erro : compress jsonString fail, filename=[%s]"

    .line 144
    .line 145
    new-array v9, v8, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p0, v9, v7

    .line 148
    .line 149
    invoke-static {v6, p1, v9}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v5, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v9, "compress jsonString fail"

    .line 161
    .line 162
    invoke-virtual {p1, v3, v9}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_b0} :catch_b1

    .line 175
    .line 176
    .line 177
    goto :goto_de

    .line 178
    :catch_b1
    move-exception p1

    .line 179
    new-array v8, v8, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p0, v8, v7

    .line 182
    .line 183
    const-string v9, "erro : save mmkv exp, filename=[%s]"

    .line 184
    .line 185
    invoke-static {v6, v9, v8}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v5, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v5, "save mmkv exp"

    .line 197
    .line 198
    invoke-virtual {v4, v3, v5}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v0, "p6"

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 221
    .line 222
    .line 223
    :goto_de
    return v7
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;IILjava/lang/String;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "p4"

    .line 6
    .line 7
    const-string v3, "p3"

    .line 8
    .line 9
    const-string/jumbo v4, "type_parsejson_fail"

    .line 10
    .line 11
    .line 12
    const-string v5, "action_basedata_exception"

    .line 13
    .line 14
    if-nez v0, :cond_24

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, v5, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "jsonArray\u4e3a\u7a7a"

    .line 25
    .line 26
    invoke-virtual {v6, v3, v7}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/hpbr/apm/event/a;->C()V

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v0, :cond_6e

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lez v8, :cond_6e

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_33
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ge v8, v9, :cond_6e

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-nez v11, :cond_40

    .line 63
    .line 64
    goto :goto_53

    .line 65
    :cond_40
    const-string v9, "code"

    .line 66
    .line 67
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    move-object/from16 v10, p0

    .line 72
    .line 73
    move/from16 v14, p2

    .line 74
    .line 75
    move/from16 v15, p3

    .line 76
    .line 77
    invoke-virtual/range {v10 .. v15}, Ls1/a;->e(Lorg/json/JSONObject;JII)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catchall {:try_start_2c .. :try_end_53} :catchall_56

    .line 82
    .line 83
    .line 84
    :goto_53
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_33

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v5, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v3, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v8, "convertToBusinessList"

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    if-eqz v0, :cond_96

    .line 119
    .line 120
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "empty_list"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 139
    .line 140
    .line 141
    new-array v0, v9, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v0, v7

    .line 144
    .line 145
    const-string v1, "failure : convertToBusinessList failure, mmkvKey=[%s]"

    .line 146
    .line 147
    invoke-static {v8, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_a0

    .line 151
    :cond_96
    new-array v0, v9, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v0, v7

    .line 154
    .line 155
    const-string/jumbo v1, "success : convertToBusinessList success, mmkvKey=[%s]"

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-object v6
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "p3"

    .line 3
    .line 4
    const-string v2, "p2"

    .line 5
    .line 6
    const-string/jumbo v3, "type_read_business_assets_result"

    .line 7
    .line 8
    .line 9
    const-string v4, "action_basedata_exception"

    .line 10
    .line 11
    if-nez p1, :cond_22

    .line 12
    .line 13
    :try_start_c
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v4, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, p4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "context == null"

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-static {p2, p1}, Lt1/a;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_42

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v4, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2, p4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "assetsJsonString == empty"

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance p2, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_63

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v4, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2, p4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "jsonArray == null"

    .line 91
    .line 92
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_63
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-gtz p2, :cond_7f

    .line 105
    .line 106
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v4, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2, p4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "jsonArray isEmpty"

    .line 119
    .line 120
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    const/4 p2, 0x1

    .line 129
    invoke-virtual {p0, p1, p2, p5, p4}, Ls1/a;->a(Lorg/json/JSONArray;IILjava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_a0

    .line 138
    .line 139
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v4, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v2, p4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "resultList isEmpty"

    .line 152
    .line 153
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a0
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v4, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, v2, p4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string p3, "onSuccess"

    .line 174
    .line 175
    invoke-virtual {p2, v1, p3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_b5} :catch_b6

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :catch_b6
    move-exception p1

    .line 184
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, v4, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, v2, p4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string p3, "onException"

    .line 197
    .line 198
    invoke-virtual {p2, v1, p3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string p3, "p4"

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

.method protected e(Lorg/json/JSONObject;JII)Ljava/lang/Object;
    .registers 7

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p5, v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/a;->j(Lorg/json/JSONObject;JI)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/16 v0, 0x66

    .line 11
    .line 12
    if-ne p5, v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/a;->f(Lorg/json/JSONObject;JI)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method protected f(Lorg/json/JSONObject;JI)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 11

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "paramName"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentId:J

    .line 31
    .line 32
    iput p4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->structIndex:I

    .line 33
    .line 34
    const-string/jumbo p2, "subFilterConfigModel"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4a

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_34
    if-ge v1, p2, :cond_48

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 60
    .line 61
    add-int/lit8 v5, p4, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, v4, v5}, Ls1/a;->f(Lorg/json/JSONObject;JI)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_34

    .line 73
    :cond_48
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 74
    .line 75
    :cond_4a
    return-object v0
.end method

.method public g(Ljava/lang/ref/SoftReference;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v2, "p5"

    .line 4
    .line 5
    const-string v3, "p4"

    .line 6
    .line 7
    const-string v4, "p2"

    .line 8
    .line 9
    const-string/jumbo v5, "\u4e1a\u52a1\u6570\u636e\u8bfb\u53d6\u5931\u8d25"

    .line 10
    .line 11
    .line 12
    const-string v6, "p3"

    .line 13
    .line 14
    const-string/jumbo v7, "type_readbusiness_fail"

    .line 15
    .line 16
    .line 17
    const-string v8, "action_basedata_exception"

    .line 18
    .line 19
    const-string v9, "basedata_readbusiness"

    .line 20
    .line 21
    new-instance v10, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    :try_start_1c
    invoke-static/range {p2 .. p2}, Lt1/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v14
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_dd

    .line 37
    if-nez v14, :cond_a5

    .line 38
    .line 39
    move-object/from16 v14, p0

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v14, v1, v0}, Ls1/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    if-eqz v15, :cond_46

    .line 50
    .line 51
    const-string v0, "erro : getJsonStr(mmkvKey,code), filename=[%s]"

    .line 52
    .line 53
    new-array v15, v12, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v15, v13

    .line 56
    .line 57
    invoke-static {v9, v0, v15}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v15, "onEmptyJsonString"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v15}, Lt1/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_11b

    .line 70
    .line 71
    :cond_46
    move-object/from16 v15, p3

    .line 72
    .line 73
    invoke-static {v0, v15}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8f

    .line 82
    .line 83
    const-string v0, "erro : parseArray(listStr, clazz), filename=[%s],class=[%s]"

    .line 84
    .line 85
    new-array v12, v11, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v12, v13

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    aput-object v16, v12, v17

    .line 96
    .line 97
    invoke-static {v9, v0, v12}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v8, v7}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v6, v5}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v12, "JSON.parseArray(listStr, clazz)"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v12}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v0, v2, v12}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v12, "onEmptyDataList"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v12}, Lt1/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_11b

    .line 143
    .line 144
    :cond_8f
    const-string/jumbo v0, "success : parseArray(listStr, clazz), filename=[%s],class=[%s]"

    .line 145
    .line 146
    .line 147
    new-array v12, v11, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, v12, v13

    .line 150
    .line 151
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    aput-object v15, v12, v16

    .line 158
    .line 159
    invoke-static {v9, v0, v12}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_11b

    .line 163
    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    goto :goto_e0

    .line 166
    :cond_a5
    move-object/from16 v14, p0

    .line 167
    .line 168
    move-object/from16 v15, p3

    .line 169
    .line 170
    const-string v0, "erro : VersionController.getCurrentVersion(mmkvKey), filename=[%s],class=[%s]"

    .line 171
    .line 172
    new-array v12, v11, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v1, v12, v13

    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    aput-object v15, v12, v16

    .line 183
    .line 184
    invoke-static {v9, v0, v12}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v8, v7}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v6, v5}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v4, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v12, "VersionController.getCurrentVersion(mmkvKey)"

    .line 204
    .line 205
    invoke-virtual {v0, v3, v12}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v12, "onEmptyVersionCode"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v12}, Lt1/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dc
    .catchall {:try_start_28 .. :try_end_dc} :catchall_a3

    .line 219
    .line 220
    .line 221
    goto :goto_11b

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    move-object/from16 v14, p0

    .line 224
    .line 225
    :goto_e0
    new-array v11, v11, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v1, v11, v13

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const/4 v13, 0x1

    .line 234
    aput-object v12, v11, v13

    .line 235
    .line 236
    const-string v12, "erro : getJsonList throwable, filename=[%s],throwable=[%s]"

    .line 237
    .line 238
    invoke-static {v9, v12, v11}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9, v8, v7}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7, v6, v5}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, v4, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v3, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string/jumbo v3, "\u5c1a\u672a\u5199\u5165"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, "onDispatchFailure"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lt1/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    return-object v10
.end method

.method protected h(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    const/4 v0, 0x0

    :goto_7
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ls1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ls1/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4d

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "action_basedata_exception"

    .line 22
    .line 23
    const-string/jumbo v3, "type_readbusiness_fail"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "p3"

    .line 31
    .line 32
    const-string/jumbo v3, "\u4e1a\u52a1\u6570\u636e\u8bfb\u53d6\u5931\u8d25"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "p2"

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "p4"

    .line 46
    .line 47
    const-string v3, "getJsonStr(mmkvKey,code)"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "p5"

    .line 54
    .line 55
    invoke-virtual {v0, v2, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    invoke-virtual {p0, p1, p2}, Ls1/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    return-object v0
.end method

.method protected j(Lorg/json/JSONObject;JI)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 11

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "firstChar"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "mark"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 37
    .line 38
    const-string v1, "positionType"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->positionType:I

    .line 45
    .line 46
    const-string v1, "cityType"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 53
    .line 54
    const-string v1, "capital"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->capital:I

    .line 61
    .line 62
    const-string v1, "color"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v1, "value"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 78
    .line 79
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentId:J

    .line 80
    .line 81
    iput p4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->structIndex:I

    .line 82
    .line 83
    const-string/jumbo p2, "subLevelModelList"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7b

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_65
    if-ge v1, p2, :cond_79

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 109
    .line 110
    add-int/lit8 v5, p4, 0x1

    .line 111
    .line 112
    invoke-virtual {p0, v2, v3, v4, v5}, Ls1/a;->j(Lorg/json/JSONObject;JI)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_65

    .line 122
    :cond_79
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 123
    .line 124
    :cond_7b
    return-object v0
.end method

.method protected k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_50

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string v1, "basedata_readmmkv"

    .line 26
    .line 27
    const-string v2, "erro : read mmkv fail, filename=[%s]"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "action_basedata_exception"

    .line 37
    .line 38
    const-string/jumbo v2, "type_readmmkv_fail"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "p3"

    .line 46
    .line 47
    const-string v2, "read mmkv fail"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p4"

    .line 54
    .line 55
    const-string v2, "readMMKVData(String key, String jsonString)"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "p5"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "p9"

    .line 68
    .line 69
    invoke-static {}, Lt1/c;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_50
    :try_start_50
    const-string p1, "UTF-8"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lt1/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_56} :catch_57

    .line 87
    goto :goto_5d

    .line 88
    :catch_57
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    :goto_5d
    return-object p1
.end method
