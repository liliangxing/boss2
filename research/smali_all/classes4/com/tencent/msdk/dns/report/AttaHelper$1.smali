.class Lcom/tencent/msdk/dns/report/AttaHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/report/AttaHelper;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/util/Map;JIZILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$count:I

.field final synthetic val$dnsId:Ljava/lang/String;

.field final synthetic val$dnsIp:Ljava/lang/String;

.field final synthetic val$encryptType:Ljava/lang/String;

.field final synthetic val$errorCode:J

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$eventTime:J

.field final synthetic val$hdns:Ljava/lang/String;

.field final synthetic val$isCache:Z

.field final synthetic val$ldns:Ljava/lang/String;

.field final synthetic val$ldnsSpend:J

.field final synthetic val$networkType:Ljava/lang/String;

.field final synthetic val$reqDn:Ljava/lang/String;

.field final synthetic val$reqTimeout:J

.field final synthetic val$reqType:Ljava/lang/String;

.field final synthetic val$spend:J

.field final synthetic val$statusCode:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJIZILjava/lang/String;Ljava/lang/String;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$networkType:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$dnsId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$appId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$encryptType:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$eventName:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$eventTime:J

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$dnsIp:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$spend:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$ldnsSpend:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$reqDn:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$reqType:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$reqTimeout:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$errorCode:J

    move/from16 v1, p19

    iput v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$statusCode:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$isCache:Z

    move/from16 v1, p21

    iput v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$count:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$ldns:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$hdns:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    const-string v0, "Atta\u4e0a\u62a5\u5173\u95ed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/tencent/msdk/dns/report/AttaHelper;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "https://h.trace.qq.com/kv?attaid=0f500064192&token=4725229671&carrier="

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "&networkType="

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$networkType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "&dnsId="

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$dnsId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "&appId="

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$appId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "&encryptType="

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$encryptType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "&eventName="

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$eventName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "&eventTime="

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v5, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$eventTime:J

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "&dnsIp="

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$dnsIp:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "&sdkVersion="

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "4.11.0a"

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "&deviceName="

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    # getter for: Lcom/tencent/msdk/dns/report/AttaHelper;->DEVICEMODEL:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/msdk/dns/report/AttaHelper;->access$000()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "&systemName="

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "Android"

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "&systemVersion="

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    # getter for: Lcom/tencent/msdk/dns/report/AttaHelper;->SYSTEMVERSION:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/msdk/dns/report/AttaHelper;->access$100()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, "&spend="

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-wide v5, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$spend:J

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, "&ldns_spend="

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-wide v5, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$ldnsSpend:J

    .line 156
    .line 157
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "&req_dn="

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$reqDn:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, "&req_type="

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$reqType:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "&req_timeout="

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-wide v5, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$reqTimeout:J

    .line 186
    .line 187
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "&req_query=&req_ttl=0&errorCode="

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-wide v5, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$errorCode:J

    .line 196
    .line 197
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, "&statusCode="

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v3, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$statusCode:I

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, "&sessionId="

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    # getter for: Lcom/tencent/msdk/dns/report/AttaHelper;->SESSIONID:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/msdk/dns/report/AttaHelper;->access$200()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, "&isCache="

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-boolean v3, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$isCache:Z

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, "&count="

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget v3, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$count:I

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "&ldns="

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$ldns:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, "&hdns="

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcom/tencent/msdk/dns/report/AttaHelper$1;->val$hdns:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, "&_dc="

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, " "

    .line 279
    .line 280
    const-string v5, "_"

    .line 281
    .line 282
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Ljava/net/URL;

    .line 287
    .line 288
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v5, "\u5f00\u59cbAtta\u4e0a\u62a5\uff1a"

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-array v5, v1, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v3, v5}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_13e} :catch_178
    .catchall {:try_start_4 .. :try_end_13e} :catchall_173

    .line 318
    .line 319
    :try_start_13e
    const-string v2, "GET"

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x7d0

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v5, "Atta respCode\uff1a"

    .line 345
    .line 346
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-array v4, v1, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v2, v4}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_13e .. :try_end_168} :catch_171
    .catchall {:try_start_13e .. :try_end_168} :catchall_18a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 362
    .line 363
    .line 364
    new-array v1, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_189

    .line 370
    :catch_171
    move-exception v2

    .line 371
    goto :goto_17c

    .line 372
    :catchall_173
    move-exception v3

    .line 373
    move-object v7, v3

    .line 374
    move-object v3, v2

    .line 375
    move-object v2, v7

    .line 376
    goto :goto_18b

    .line 377
    :catch_178
    move-exception v3

    .line 378
    move-object v7, v3

    .line 379
    move-object v3, v2

    .line 380
    move-object v2, v7

    .line 381
    :goto_17c
    :try_start_17c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_17f
    .catchall {:try_start_17c .. :try_end_17f} :catchall_18a

    .line 382
    .line 383
    .line 384
    if-eqz v3, :cond_189

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 387
    .line 388
    .line 389
    new-array v1, v1, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    :goto_189
    return-void

    .line 395
    :catchall_18a
    move-exception v2

    .line 396
    :goto_18b
    if-eqz v3, :cond_195

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 399
    .line 400
    .line 401
    new-array v1, v1, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    throw v2
.end method
