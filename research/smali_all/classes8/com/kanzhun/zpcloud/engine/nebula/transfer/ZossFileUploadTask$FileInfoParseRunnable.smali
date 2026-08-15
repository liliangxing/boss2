.class Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileInfoParseRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;


# direct methods
.method private constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "FileInfoParseRunnable running!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    new-instance v0, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/kanzhun/zpcloud/data/NebulaUriUploadInfo;

    .line 30
    .line 31
    if-eqz v3, :cond_3a

    .line 32
    .line 33
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mContextSoftReference:Ljava/lang/ref/SoftReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 44
    .line 45
    check-cast v2, Lcom/kanzhun/zpcloud/data/NebulaUriUploadInfo;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/data/NebulaUriUploadInfo;->getUri()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/kanzhun/zpcloud/util/NebulaDigestUtils;->getFileSize(Landroid/content/Context;Landroid/net/Uri;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v1, v1

    .line 56
    iput-wide v1, v0, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 57
    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFilePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/kanzhun/zpcloud/util/NebulaDigestUtils;->getFileSize(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    iput-wide v1, v0, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 69
    .line 70
    :goto_45
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileMd5()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->md5:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "FileContentInfo="

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 107
    .line 108
    iget-wide v2, v0, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 109
    .line 110
    long-to-int v3, v2

    .line 111
    invoke-virtual {v1, v3}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setInnerCountFileSize(I)V
    :try_end_71
    .catch Lcom/kanzhun/zpcloud/exception/NebulaClientException; {:try_start_18 .. :try_end_71} :catch_2a2

    .line 112
    .line 113
    .line 114
    :try_start_71
    sget-object v1, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->MULTIPARTUPLOAD:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->getUploadTypeName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v1, :cond_1f0

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 142
    .line 143
    invoke-static {v1, v12}, Lcom/kanzhun/zpcloud/http/HttpRequestManager;->requestFilePartInfo(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;)Lokhttp3/Response;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v15
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_96} :catch_269

    .line 151
    const-string v11, " "

    .line 152
    .line 153
    if-nez v10, :cond_d0

    .line 154
    .line 155
    :try_start_9a
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 160
    .line 161
    .line 162
    const-string v0, " request response is null!"

    .line 163
    .line 164
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 165
    .line 166
    sget-object v2, Lcom/kanzhun/zpcloud/Constants$Code;->GET_UPLOAD_INFO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v9, "queryPartList"

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 202
    .line 203
    move-object/from16 v17, v0

    .line 204
    .line 205
    invoke-static/range {v9 .. v17}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportHttpRequestResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    new-instance v6, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable$1;

    .line 210
    .line 211
    move-object v1, v6

    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    move-object v3, v12

    .line 215
    move-wide v4, v13

    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    move-object v0, v6

    .line 219
    move-wide v6, v15

    .line 220
    invoke-direct/range {v1 .. v7}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable$1;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;Ljava/lang/String;JJ)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v10, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPOkHttpUtil;->safeGetResponseBodyStr(Lokhttp3/g;Lokhttp3/Response;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v3, "responseStr="

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1, v2}, Lcom/kanzhun/zpcloud/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_136

    .line 256
    .line 257
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 262
    .line 263
    .line 264
    const-string v0, " responseStr is empty!"

    .line 265
    .line 266
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 267
    .line 268
    sget-object v2, Lcom/kanzhun/zpcloud/Constants$Code;->GET_UPLOAD_INFO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v9, "queryPartList"

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 304
    .line 305
    move-object/from16 v17, v0

    .line 306
    .line 307
    invoke-static/range {v9 .. v17}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportHttpRequestResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_136
    const-class v1, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->jsonStrToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean;

    .line 318
    .line 319
    if-nez v0, :cond_176

    .line 320
    .line 321
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 326
    .line 327
    .line 328
    const-string v0, " uploadFileInfoRespBean == null"

    .line 329
    .line 330
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 331
    .line 332
    sget-object v2, Lcom/kanzhun/zpcloud/Constants$Code;->GET_UPLOAD_INFO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v9, "queryPartList"

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 368
    .line 369
    move-object/from16 v17, v0

    .line 370
    .line 371
    invoke-static/range {v9 .. v17}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportHttpRequestResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_176
    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->SUCCESS:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean;->getStatusCode()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eq v2, v3, :cond_1d7

    .line 386
    .line 387
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v2, " status code not success! code="

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean;->getStatusCode()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v2, " msg="

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean;->getStatusMsg()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 428
    .line 429
    sget-object v2, Lcom/kanzhun/zpcloud/Constants$Code;->GET_UPLOAD_INFO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v9, "queryPartList"

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 465
    .line 466
    move-object/from16 v17, v0

    .line 467
    .line 468
    invoke-static/range {v9 .. v17}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportHttpRequestResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_1d7
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean;->getData()Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v9, "queryPartList"

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 487
    .line 488
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 489
    .line 490
    move-object/from16 v17, v1

    .line 491
    .line 492
    invoke-static/range {v9 .. v17}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportHttpRequestResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 493
    .line 494
    .line 495
    move-object v15, v0

    .line 496
    goto :goto_1f3

    .line 497
    :cond_1f0
    move-object/from16 v18, v0

    .line 498
    .line 499
    move-object v15, v9

    .line 500
    :goto_1f3
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 501
    .line 502
    new-instance v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 503
    .line 504
    iget-object v2, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 505
    .line 506
    iget-object v3, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mUploadListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object/from16 v17, v3

    .line 513
    .line 514
    check-cast v17, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;

    .line 515
    .line 516
    iget-object v3, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 517
    .line 518
    iget-object v3, v3, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mProcessListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;

    .line 525
    .line 526
    iget-object v4, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 527
    .line 528
    iget-object v4, v4, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    move-object/from16 v19, v4

    .line 535
    .line 536
    check-cast v19, Landroid/os/Handler;

    .line 537
    .line 538
    iget-object v4, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 539
    .line 540
    iget-object v5, v4, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 541
    .line 542
    iget-object v4, v4, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mContextSoftReference:Ljava/lang/ref/SoftReference;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object/from16 v21, v4

    .line 549
    .line 550
    check-cast v21, Landroid/content/Context;

    .line 551
    .line 552
    move-object v13, v1

    .line 553
    move-object/from16 v14, v18

    .line 554
    .line 555
    move-object/from16 v16, v2

    .line 556
    .line 557
    move-object/from16 v18, v3

    .line 558
    .line 559
    move-object/from16 v20, v5

    .line 560
    .line 561
    invoke-direct/range {v13 .. v21}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;Landroid/os/Handler;Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    # setter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->mMultiPartTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->access$102(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    .line 565
    .line 566
    .line 567
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 568
    .line 569
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->mMultiPartTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 574
    .line 575
    iget-boolean v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->isNeedTranscode:Z

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->setNeedTranscode(Z)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_FAILED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 581
    .line 582
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 583
    .line 584
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 587
    .line 588
    .line 589
    move-result-object v1
    :try_end_24d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_24d} :catch_269

    .line 590
    if-ne v0, v1, :cond_250

    .line 591
    .line 592
    return-void

    .line 593
    :cond_250
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 594
    .line 595
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->mMultiPartTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_268

    .line 600
    .line 601
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onUploadTaskRun()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 609
    .line 610
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->mMultiPartTask:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;->access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/IUploadTask;->start()V

    .line 615
    .line 616
    .line 617
    :cond_268
    return-void

    .line 618
    :catch_269
    move-exception v0

    .line 619
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 620
    .line 621
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string v3, "ioException="

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v1, v2}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 644
    .line 645
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 648
    .line 649
    .line 650
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 651
    .line 652
    sget-object v2, Lcom/kanzhun/zpcloud/Constants$Code;->GET_UPLOAD_INFO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 653
    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v4, " get upload info have an exception! ioException="

    .line 660
    .line 661
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v1, v2, v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :catch_2a2
    move-exception v0

    .line 676
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 677
    .line 678
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 679
    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v3, "e="

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v1, v2}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 701
    .line 702
    .line 703
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 704
    .line 705
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 708
    .line 709
    .line 710
    iget-object v1, v8, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 711
    .line 712
    sget-object v2, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 713
    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v2, v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-void
.end method
