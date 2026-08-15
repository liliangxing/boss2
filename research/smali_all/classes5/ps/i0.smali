.class public final Lps/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/i0$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:J


# direct methods
.method private static a(JI)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqtt_process_queue_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)[B
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    return-object p0

    :catchall_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(JILps/i0$b;)I
    .registers 15
    .param p3    # Lps/i0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ProcessPushMsgStore"

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    cmp-long v3, p0, v1

    .line 6
    .line 7
    if-ltz v3, :cond_11b

    .line 8
    .line 9
    invoke-static {}, Ltn/e0;->r1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_11b

    .line 16
    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lps/i0;->g(JI)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x0

    .line 23
    :try_start_16
    invoke-static {p0}, Ls60/c;->g(Landroid/content/SharedPreferences;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_37

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "drain allKeys exception: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, p1

    .line 56
    :goto_37
    if-eqz v1, :cond_113

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    if-nez v2, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_113

    .line 62
    .line 63
    :cond_3e
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v3, v1

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_45
    if-ge v4, v3, :cond_75

    .line 71
    .line 72
    aget-object v5, v1, v4

    .line 73
    .line 74
    if-eqz v5, :cond_72

    .line 75
    .line 76
    const-string v6, "mmsg_seq"

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_54

    .line 83
    .line 84
    goto :goto_72

    .line 85
    :cond_54
    :try_start_54
    invoke-interface {p0, v5, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_59

    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    nop

    .line 91
    move-object v6, p1

    .line 92
    :goto_5b
    if-eqz v6, :cond_72

    .line 93
    .line 94
    invoke-static {v5}, Lps/i0;->f(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    cmp-long v10, v6, v8

    .line 101
    .line 102
    if-lez v10, :cond_72

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_45

    .line 118
    :cond_75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7c

    .line 123
    .line 124
    return p2

    .line 125
    :cond_7c
    const/4 v1, 0x1

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v1, p2

    .line 137
    .line 138
    const-string v3, "drainAndConsume = %d"

    .line 139
    .line 140
    invoke-static {v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lps/i0$a;

    .line 144
    .line 145
    invoke-direct {v1}, Lps/i0$a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_ed

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/util/Pair;

    .line 171
    .line 172
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    :try_start_af
    invoke-interface {p0, v5, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_b4

    .line 180
    goto :goto_b6

    .line 181
    :catchall_b4
    nop

    .line 182
    move-object v6, p1

    .line 183
    :goto_b6
    if-nez v6, :cond_b9

    .line 184
    .line 185
    goto :goto_9f

    .line 186
    :cond_b9
    invoke-static {v6}, Lps/i0;->b(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v6, :cond_c0

    .line 191
    .line 192
    goto :goto_9f

    .line 193
    :cond_c0
    :try_start_c0
    invoke-interface {p3, v6}, Lps/i0$b;->a([B)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_c6
    .catchall {:try_start_c0 .. :try_end_c6} :catchall_c9

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_9f

    .line 202
    :catchall_c9
    move-exception v6

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v8, "consume failed, keep key="

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v5, " reason="

    .line 217
    .line 218
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-array v6, p2, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9f

    .line 238
    :cond_ed
    if-lez v4, :cond_10e

    .line 239
    .line 240
    :try_start_ef
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_f3

    .line 241
    .line 242
    .line 243
    goto :goto_10e

    .line 244
    :catchall_f3
    move-exception p0

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string p3, "apply remove failed: "

    .line 251
    .line 252
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-array p2, p2, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0, p0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    return p0

    .line 276
    :cond_113
    :goto_113
    const-string p0, "drainAndConsume = ignore"

    .line 277
    .line 278
    new-array p1, p2, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return p2

    .line 284
    :cond_11b
    :goto_11b
    const/4 p0, -0x1

    .line 285
    return p0
.end method

.method static d(JI[B)V
    .registers 10
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_89

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_89

    .line 7
    .line 8
    :cond_7
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-ltz v2, :cond_89

    .line 13
    .line 14
    invoke-static {}, Ltn/e0;->r1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_89

    .line 21
    :cond_14
    array-length v0, p3

    .line 22
    const/high16 v1, 0x20000

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "ProcessPushMsgStore"

    .line 26
    .line 27
    if-le v0, v1, :cond_34

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p1, "enqueue skipped: oversize payload length="

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    array-length p1, p3

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array p1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {p0, p1, p2}, Lps/i0;->g(JI)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, p1, p2}, Lps/i0;->a(JI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lps/i0;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    array-length p3, p3

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    aput-object p3, v1, v2

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aput-object v5, v1, p3

    .line 89
    .line 90
    const-string p3, "enqueue payload length= %d  seq = %d"

    .line 91
    .line 92
    invoke-static {v3, p3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p3, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    const-string p2, "mmsg_seq"

    .line 103
    .line 104
    invoke-interface {p3, p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    goto :goto_89

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p2, "enqueue exception: "

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-array p1, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v3, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method private static declared-synchronized e(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .registers 7
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lps/i0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lps/i0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2d

    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :try_start_d
    const-string v3, "mmsg_seq"

    .line 15
    .line 16
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_13

    .line 20
    :catchall_13
    :try_start_13
    sput-wide v1, Lps/i0;->b:J

    .line 21
    .line 22
    sput-object p1, Lps/i0;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    sget-wide v1, Lps/i0;->b:J

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    sput-wide v1, Lps/i0;->b:J
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_2d

    .line 30
    .line 31
    :try_start_1e
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "mmsg_seq"

    .line 36
    .line 37
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_2b

    .line 42
    .line 43
    .line 44
    :catchall_2b
    monitor-exit v0

    .line 45
    return-wide v1

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method private static f(Ljava/lang/String;)J
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-wide v0

    :catchall_5
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static g(JI)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lps/i0;->a(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
