.class Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FilePartUploadRunnable"
.end annotation


# instance fields
.field private mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

.field private mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;


# direct methods
.method public constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$400(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;)Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    return-object p0
.end method

.method static synthetic access$600(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "upload uploadPartInfo="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_FAILED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Check fileId : "

    .line 38
    .line 39
    if-ne v0, v1, :cond_4a

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " already failed! So don\'t continue upload!"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_CANCELED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v0, v1, :cond_78

    .line 86
    .line 87
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " already canceled! So don\'t continue upload!"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAppId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getSig()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setSig(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAuth()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAuthorization(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v2, v1, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getRegisteredSingleThreadZpOkHttp(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 176
    .line 177
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mSingleThreadZpOkHttps:Ljava/util/Set;
    invoke-static {v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$000(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v4, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->resetSigAuth(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getMultiPartNum()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getEveryPartSize()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/lit8 v0, v0, -0x1

    .line 204
    .line 205
    mul-int v0, v0, v1

    .line 206
    .line 207
    int-to-long v0, v0

    .line 208
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v5, "upload partNum: "

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getMultiPartNum()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, " offset="

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, " length="

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getRealPartSize()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v2, v3}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 269
    .line 270
    instance-of v3, v3, Lcom/kanzhun/zpcloud/data/NebulaUriUploadInfo;

    .line 271
    .line 272
    if-eqz v3, :cond_149

    .line 273
    .line 274
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 275
    .line 276
    iget-object v3, v3, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mContextSoftReference:Ljava/lang/ref/SoftReference;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/content/Context;

    .line 283
    .line 284
    if-nez v3, :cond_12e

    .line 285
    .line 286
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 294
    .line 295
    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 296
    .line 297
    const-string v2, "check context is null!"

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_12e
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 308
    .line 309
    check-cast v3, Lcom/kanzhun/zpcloud/data/NebulaUriUploadInfo;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/kanzhun/zpcloud/data/NebulaUriUploadInfo;->getUri()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v7, "*/*"

    .line 316
    .line 317
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getRealPartSize()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    int-to-long v10, v3

    .line 324
    move-wide v8, v0

    .line 325
    invoke-static/range {v5 .. v11}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->uri(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JJ)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_162

    .line 330
    :cond_149
    new-instance v5, Ljava/io/File;

    .line 331
    .line 332
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFilePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "*/*"

    .line 342
    .line 343
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getRealPartSize()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-long v9, v3

    .line 350
    move-wide v7, v0

    .line 351
    invoke-static/range {v5 .. v10}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_162
    new-instance v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$1;

    .line 356
    .line 357
    invoke-direct {v1, p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$1;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->setStreamWriteProgressCallback(Lcom/kanzhun/zpcloud/engine/commoninterface/StreamWriteProgressCallback;)V

    .line 361
    .line 362
    .line 363
    new-instance v5, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 364
    .line 365
    invoke-direct {v5}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 369
    .line 370
    invoke-static {v5, v1}, Lcom/kanzhun/zpcloud/http/NebulaHttpHeaders;->addXNd(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getMultiPartCount()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v3, ""

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v6, "X-MultiPartCount"

    .line 397
    .line 398
    invoke-virtual {v5, v6, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v6, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getMultiPartNum()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v6, "X-MultiPartNum"

    .line 423
    .line 424
    invoke-virtual {v5, v6, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 428
    .line 429
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;
    invoke-static {v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->md5:Ljava/lang/String;

    .line 434
    .line 435
    const-string v6, "X-FileMd5"

    .line 436
    .line 437
    invoke-virtual {v5, v6, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 438
    .line 439
    .line 440
    :try_start_1b7
    const-string v1, "X-MultiPartMd5"

    .line 441
    .line 442
    iget-object v6, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 443
    .line 444
    invoke-virtual {v6}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getMultiPartMd5()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_1ca

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->onGetMd5()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    goto :goto_1d0

    .line 459
    :cond_1ca
    iget-object v6, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getMultiPartMd5()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    :goto_1d0
    invoke-virtual {v5, v1, v6}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;
    :try_end_1d3
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_1d3} :catch_22c

    .line 466
    .line 467
    .line 468
    const-string v1, "X-TraceId"

    .line 469
    .line 470
    invoke-virtual {v5, v1, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 471
    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getRealPartSize()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "X-MultiPartSize"

    .line 495
    .line 496
    invoke-virtual {v5, v2, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadId()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_1ff

    .line 510
    .line 511
    goto :goto_205

    .line 512
    :cond_1ff
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :goto_205
    const-string v1, "X-MultiPartUploadId"

    .line 519
    .line 520
    invoke-virtual {v5, v1, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getExternalUrl()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v5, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->put(Lokhttp3/i0;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 536
    .line 537
    # invokes: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->getCategory()Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$200(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const/4 v7, 0x3

    .line 542
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 543
    .line 544
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mIRetryCondition:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/IRetryCondition;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$300(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/IRetryCondition;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    new-instance v9, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;

    .line 549
    .line 550
    invoke-direct {v9, p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v4 .. v9}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->request(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Ljava/lang/String;ILcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/IRetryCondition;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :catch_22c
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 562
    .line 563
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v3, "Get md5 have an exception! ioException="

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v1, v2}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 586
    .line 587
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget-object v2, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_CANCELED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 594
    .line 595
    if-eq v1, v2, :cond_29b

    .line 596
    .line 597
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 598
    .line 599
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v2, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_PAUSED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 606
    .line 607
    if-eq v1, v2, :cond_29b

    .line 608
    .line 609
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 610
    .line 611
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v2, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_FAILED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 618
    .line 619
    if-ne v1, v2, :cond_26d

    .line 620
    .line 621
    goto :goto_29b

    .line 622
    :cond_26d
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 623
    .line 624
    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 630
    .line 631
    sget-object v2, Lcom/kanzhun/zpcloud/Constants$Code;->FAIL:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 632
    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v4, "Can\'t get part: "

    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget-object v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 644
    .line 645
    invoke-virtual {v4}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getMultiPartNum()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v4, " md5! ioException="

    .line 653
    .line 654
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v1, v2, v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_29b
    :goto_29b
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 669
    .line 670
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v2, "Check current status is: "

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 683
    .line 684
    iget-object v2, v2, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 685
    .line 686
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v2, " So don\'t call back!"

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    return-void
.end method
