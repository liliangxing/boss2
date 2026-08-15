.class Lcom/hpbr/bosszhipin/cos/a$c;
.super Lcom/kanzhun/zpcloud/NebulaUploadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/cos/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lik/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic b:Lcom/hpbr/bosszhipin/cos/a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/cos/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/NebulaUploadListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/cos/a$c;->a:Lik/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNetworkChange(Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;)V
    .registers 2

    return-void
.end method

.method public onProgress(IJJ)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, v0, p1

    .line 24
    .line 25
    const-string p1, "CosUploadHelper"

    .line 26
    .line 27
    const-string v1, "onProgress==== progress = %d uploadBytes= %d totalBytes = %d"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$c;->a:Lik/c;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p4, p5}, Lik/c;->b(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/cos/a;->f(Lcom/hpbr/bosszhipin/cos/a;Lcom/kanzhun/zpcloud/engine/UploadRequest;)Lcom/kanzhun/zpcloud/engine/UploadRequest;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->SUCCESS:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "CosUploadHelper"

    .line 14
    .line 15
    if-ne v0, p1, :cond_42

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/NebulaUploadListener;->getNebulaUploadInfo()Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/NebulaUploadListener;->getNebulaUploadInfo()Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getBucketFilePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->bucketFilePath:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->success()Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/cos/a$c;->a:Lik/c;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/cos/a;->e(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_129

    .line 66
    .line 67
    :cond_42
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->COS_USER_CANCEL:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, " detail = "

    .line 74
    .line 75
    const-string v3, "msg = "

    .line 76
    .line 77
    if-ne v0, p1, :cond_cd

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v4, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->descMsg:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v4}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->setFailure(ILjava/lang/String;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/hpbr/bosszhipin/cos/a$c;->a:Lik/c;

    .line 99
    .line 100
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/cos/a;->g(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v4, "onCancel"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v4, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/hpbr/bosszhipin/cos/a;->a(Lcom/hpbr/bosszhipin/cos/a;)Lik/d;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lik/d;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/hpbr/bosszhipin/cos/a;->a(Lcom/hpbr/bosszhipin/cos/a;)Lik/d;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->cancelByCos:Z

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->descMsg:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 203
    .line 204
    .line 205
    goto :goto_129

    .line 206
    :cond_cd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v4, "\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0a\u4f20"

    .line 213
    .line 214
    invoke-virtual {v0, p1, v4}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->setFailure(ILjava/lang/String;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/hpbr/bosszhipin/cos/a$c;->a:Lik/c;

    .line 220
    .line 221
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/cos/a;->e(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v4, "onResult"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v4, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 235
    .line 236
    invoke-static {v4}, Lcom/hpbr/bosszhipin/cos/a;->a(Lcom/hpbr/bosszhipin/cos/a;)Lik/d;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lik/d;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v0, v4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 282
    .line 283
    invoke-static {v2}, Lcom/hpbr/bosszhipin/cos/a;->a(Lcom/hpbr/bosszhipin/cos/a;)Lik/d;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 296
    .line 297
    .line 298
    :goto_129
    const/4 v0, 0x4

    .line 299
    new-array v0, v0, [Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    aput-object p1, v0, v2

    .line 307
    .line 308
    const/4 p1, 0x1

    .line 309
    aput-object p2, v0, p1

    .line 310
    .line 311
    const/4 p1, 0x2

    .line 312
    aput-object p3, v0, p1

    .line 313
    .line 314
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a$c;->b:Lcom/hpbr/bosszhipin/cos/a;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/hpbr/bosszhipin/cos/a;->b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const/4 p2, 0x3

    .line 321
    aput-object p1, v0, p2

    .line 322
    .line 323
    const-string p1, "onResult code= %d  msg= %s detail= %s uploadFileResponse= %s"

    .line 324
    .line 325
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public onStateChange(Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChange====status = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CosUploadHelper"

    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWarning(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p3, v0, p1

    .line 16
    .line 17
    const-string p1, "CosUploadHelper"

    .line 18
    .line 19
    const-string p2, "onWarning code= %d  msg= %s detail= %s"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
