.class Lnh/r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/r$b;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnh/r$b;


# direct methods
.method constructor <init>(Lnh/r$b;)V
    .registers 2

    iput-object p1, p0, Lnh/r$b$a;->a:Lnh/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V
    .registers 9

    .line 1
    const-string v0, "TencentFaceHandler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_101

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->isSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, "; similarity="

    .line 13
    .line 14
    if-eqz v2, :cond_59

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "\u5237\u8138\u6210\u529f! Sign="

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->getSign()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "; liveRate="

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->getLiveRate()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->getSimilarity()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "userImageString="

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->getUserImageString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lnh/r$b$a;->a:Lnh/r$b;

    .line 77
    .line 78
    iget-object p1, p1, Lnh/r$b;->a:Lnh/r;

    .line 79
    .line 80
    invoke-static {p1}, Lnh/r;->a(Lnh/r;)Lnh/r$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {p1, v0, v3}, Lnh/r$c;->onTencentFaceResult(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_115

    .line 89
    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->getError()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_ec

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "\u5237\u8138\u5931\u8d25\uff01domain="

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getDomain()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, " ;code= "

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getCode()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, " ;desc="

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getDesc()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, ";reason="

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getReason()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-array v6, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getDomain()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "WBFaceErrorDomainCompareServer"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_cd

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v6, "\u5bf9\u6bd4\u5931\u8d25\uff0cliveRate="

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->getLiveRate()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->getSimilarity()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-array v4, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, p1, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object p1, p0, Lnh/r$b$a;->a:Lnh/r$b;

    .line 207
    .line 208
    iget-object p1, p1, Lnh/r$b;->a:Lnh/r;

    .line 209
    .line 210
    invoke-static {p1}, Lnh/r;->a(Lnh/r;)Lnh/r$c;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getCode()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v1, v0}, Lnh/r$c;->onTencentFaceResult(ZLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_115

    .line 237
    :cond_ec
    iget-object p1, p0, Lnh/r$b$a;->a:Lnh/r$b;

    .line 238
    .line 239
    iget-object p1, p1, Lnh/r$b;->a:Lnh/r;

    .line 240
    .line 241
    invoke-static {p1}, Lnh/r;->a(Lnh/r;)Lnh/r$c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v2, "-9999"

    .line 246
    .line 247
    invoke-interface {p1, v1, v2}, Lnh/r$c;->onTencentFaceResult(ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p1, "sdk\u8fd4\u56deerror\u4e3a\u7a7a\uff01"

    .line 251
    .line 252
    new-array v1, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_115

    .line 258
    :cond_101
    iget-object p1, p0, Lnh/r$b$a;->a:Lnh/r$b;

    .line 259
    .line 260
    iget-object p1, p1, Lnh/r$b;->a:Lnh/r;

    .line 261
    .line 262
    invoke-static {p1}, Lnh/r;->a(Lnh/r;)Lnh/r$c;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v2, "-9998"

    .line 267
    .line 268
    invoke-interface {p1, v1, v2}, Lnh/r$c;->onTencentFaceResult(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string p1, "sdk\u8fd4\u56de\u7ed3\u679c\u4e3a\u7a7a\uff01"

    .line 272
    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->release()V

    .line 283
    .line 284
    .line 285
    return-void
.end method
