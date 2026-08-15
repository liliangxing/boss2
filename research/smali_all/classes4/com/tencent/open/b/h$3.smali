.class Lcom/tencent/open/b/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/open/b/h;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "openSDK_LOG.ReportManager"

    .line 4
    .line 5
    :try_start_4
    iget-object v0, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/open/b/h;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "-->doReportVia, params: "

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/open/b/f;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_10e

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    :cond_2f
    const/4 v9, 0x1

    .line 49
    add-int/lit8 v10, v0, 0x1

    .line 50
    .line 51
    :try_start_32
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const-string v14, "https://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    .line 56
    .line 57
    invoke-virtual {v13, v14, v3}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-interface {v13}, Lcom/tencent/open/a/g;->d()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    new-instance v15, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "-->reportVia: statusCode "

    .line 71
    .line 72
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v13}, Lcom/tencent/open/a/g;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/tencent/open/utils/n;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v13}, Lcom/tencent/open/a/g;->c()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    int-to-long v14, v14

    .line 98
    invoke-interface {v13}, Lcom/tencent/open/a/g;->b()I

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_65
    .catch Ljava/net/SocketTimeoutException; {:try_start_32 .. :try_end_65} :catch_b7
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_65} :catch_ad
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_65} :catch_a3
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_65} :catch_9d
    .catchall {:try_start_32 .. :try_end_65} :catchall_10e

    .line 102
    move/from16 v17, v10

    .line 103
    .line 104
    int-to-long v9, v7

    .line 105
    :try_start_68
    invoke-interface {v13}, Lcom/tencent/open/a/g;->d()I

    .line 106
    .line 107
    .line 108
    move-result v7
    :try_end_6c
    .catch Ljava/net/SocketTimeoutException; {:try_start_68 .. :try_end_6c} :catch_b9
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_6c} :catch_af
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6c} :catch_9d
    .catchall {:try_start_68 .. :try_end_6c} :catchall_10e

    .line 109
    const/16 v11, 0xc8

    .line 110
    .line 111
    if-eq v7, v11, :cond_7f

    .line 112
    .line 113
    :try_start_70
    invoke-interface {v13}, Lcom/tencent/open/a/g;->d()I

    .line 114
    .line 115
    .line 116
    move-result v8
    :try_end_74
    .catch Ljava/net/SocketTimeoutException; {:try_start_70 .. :try_end_74} :catch_b9
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_74} :catch_7b
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_74} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_74} :catch_9d
    .catchall {:try_start_70 .. :try_end_74} :catchall_10e

    .line 117
    move-wide/from16 v18, v5

    .line 118
    .line 119
    move-wide/from16 v22, v9

    .line 120
    .line 121
    move-wide/from16 v20, v14

    .line 122
    .line 123
    goto :goto_cb

    .line 124
    :catch_7b
    nop

    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    goto :goto_b2

    .line 128
    :cond_7f
    :try_start_7f
    const-string v7, "ret"

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_85} :catch_86
    .catch Ljava/net/SocketTimeoutException; {:try_start_7f .. :try_end_85} :catch_b9
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_85} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_85} :catch_9d
    .catchall {:try_start_7f .. :try_end_85} :catchall_10e

    .line 134
    goto :goto_88

    .line 135
    :catch_86
    nop

    .line 136
    const/4 v0, -0x4

    .line 137
    :goto_88
    if-eqz v0, :cond_93

    .line 138
    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    cmp-long v0, v9, v11

    .line 142
    .line 143
    if-eqz v0, :cond_91

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move-wide v11, v14

    .line 147
    goto :goto_c1

    .line 148
    :cond_93
    :goto_93
    move-wide/from16 v18, v5

    .line 149
    .line 150
    move-wide/from16 v22, v9

    .line 151
    .line 152
    move-wide/from16 v20, v14

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_cc

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    goto :goto_a6

    .line 158
    :catch_9d
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v8, -0x6

    .line 161
    move v0, v4

    .line 162
    move-wide v9, v11

    .line 163
    goto :goto_c3

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    move/from16 v17, v10

    .line 166
    .line 167
    :goto_a6
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    :try_start_a8
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    goto :goto_c0

    .line 174
    :catch_ad
    move/from16 v17, v10

    .line 175
    .line 176
    :catch_af
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    nop

    .line 179
    :goto_b2
    move-wide v9, v11

    .line 180
    move/from16 v0, v17

    .line 181
    .line 182
    const/4 v8, -0x4

    .line 183
    goto :goto_c3

    .line 184
    :catch_b7
    move/from16 v17, v10

    .line 185
    .line 186
    :catch_b9
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    const/4 v8, -0x8

    .line 193
    :goto_c0
    move-wide v9, v11

    .line 194
    :goto_c1
    move/from16 v0, v17

    .line 195
    .line 196
    :goto_c3
    if-lt v0, v4, :cond_2f

    .line 197
    .line 198
    move-wide/from16 v18, v5

    .line 199
    .line 200
    move-wide/from16 v22, v9

    .line 201
    .line 202
    move-wide/from16 v20, v11

    .line 203
    .line 204
    :goto_cb
    const/4 v7, 0x0

    .line 205
    :goto_cc
    iget-object v0, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 206
    .line 207
    const-string v17, "mapp_apptrace_sdk"

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    move/from16 v24, v8

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v26}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V
    :try_end_db
    .catchall {:try_start_a8 .. :try_end_db} :catchall_10e

    .line 218
    .line 219
    .line 220
    const-string v0, "report_via"

    .line 221
    .line 222
    if-eqz v7, :cond_e3

    .line 223
    .line 224
    :try_start_df
    invoke-static {v0}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_ea

    .line 228
    :cond_e3
    iget-object v3, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v0, v3}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    iget-object v0, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v3, "-->doReportVia, uploadSuccess: "

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, " resultCode: "

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10d
    .catchall {:try_start_df .. :try_end_10d} :catchall_10e

    .line 268
    .line 269
    .line 270
    goto :goto_114

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    const-string v3, "-->doReportVia, exception in serial executor."

    .line 273
    .line 274
    invoke-static {v2, v3, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_114
    return-void
.end method
