.class public Lps/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 23

    .line 1
    const-string v0, "traffic_stats_record_time"

    .line 2
    .line 3
    const-string v1, "app_start_tx_bytes"

    .line 4
    .line 5
    const-string v2, "app_start_rx_bytes"

    .line 6
    .line 7
    const-string v3, "traffic_stats_error_count_and_version_code"

    .line 8
    .line 9
    const-string v4, "action_app_traffic"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_b
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ltn/d;->I()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-gtz v6, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lie0/a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v7
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_dc

    .line 27
    :try_start_1a
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v8, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v8
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_da

    .line 39
    :try_start_26
    div-int/lit8 v9, v8, 0xa

    .line 40
    .line 41
    if-ne v9, v7, :cond_2d

    .line 42
    .line 43
    rem-int/lit8 v9, v8, 0xa
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_d8

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v9, 0x0

    .line 47
    :goto_2e
    const/4 v10, 0x3

    .line 48
    if-lt v9, v10, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :try_start_32
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    invoke-interface {v11, v2, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v11, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v11, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    move/from16 v20, v6

    .line 94
    .line 95
    invoke-static {v10}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v10}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v1, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-wide/from16 v21, v14

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-interface {v1, v0, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    cmp-long v10, v16, v0

    .line 139
    .line 140
    if-lez v10, :cond_d5

    .line 141
    .line 142
    cmp-long v10, v21, v0

    .line 143
    .line 144
    if-gtz v10, :cond_92

    .line 145
    .line 146
    goto :goto_d5

    .line 147
    :cond_92
    sub-long v5, v5, v21

    .line 148
    .line 149
    const/16 v0, 0x14

    .line 150
    .line 151
    shr-long/2addr v5, v0

    .line 152
    sub-long v11, v11, v16

    .line 153
    .line 154
    shr-long v0, v11, v0

    .line 155
    .line 156
    move/from16 v10, v20

    .line 157
    .line 158
    int-to-long v11, v10

    .line 159
    cmp-long v13, v5, v11

    .line 160
    .line 161
    if-gez v13, :cond_a7

    .line 162
    .line 163
    cmp-long v13, v0, v11

    .line 164
    .line 165
    if-gez v13, :cond_a7

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v12, "type_traffic_data"

    .line 173
    .line 174
    invoke-virtual {v11, v4, v12}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v11, v5}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_d4
    .catchall {:try_start_32 .. :try_end_d4} :catchall_d6

    .line 211
    .line 212
    .line 213
    goto :goto_11f

    .line 214
    :cond_d5
    :goto_d5
    return-void

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    goto :goto_e0

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    goto :goto_df

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    goto :goto_de

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_de
    const/4 v8, 0x0

    .line 224
    :goto_df
    const/4 v9, 0x0

    .line 225
    :goto_e0
    const-string v1, "tryTrafficBytes error"

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v5, "AppTrafficStats"

    .line 231
    .line 232
    invoke-static {v5, v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "type_traffic_error"

    .line 240
    .line 241
    invoke-virtual {v1, v4, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    mul-int/lit8 v7, v7, 0xa

    .line 267
    .line 268
    add-int/2addr v9, v7

    .line 269
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    :goto_11f
    return-void
.end method
