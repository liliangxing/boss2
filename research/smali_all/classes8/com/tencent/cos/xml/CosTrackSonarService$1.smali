.class Lcom/tencent/cos/xml/CosTrackSonarService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/CosTrackSonarService;->sonar(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/CosTrackSonarService;

.field final synthetic val$eventCode:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$periodic:Z


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/CosTrackSonarService;Ljava/util/Map;Ljava/lang/String;Z)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->this$0:Lcom/tencent/cos/xml/CosTrackSonarService;

    iput-object p2, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$eventCode:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$periodic:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/qcloud/network/sonar/SonarResult;)V
    .registers 2

    return-void
.end method

.method public onFinish(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/SonarResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18c

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "traceroute_ip"

    .line 18
    .line 19
    const-string v2, "ping_ip"

    .line 20
    .line 21
    const-string v3, "dns_ip"

    .line 22
    .line 23
    if-eqz v0, :cond_15a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/SonarResult;->isSuccess()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/SonarResult;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    sget-object v4, Lcom/tencent/cos/xml/CosTrackSonarService$2;->$SwitchMap$com$tencent$qcloud$network$sonar$SonarType:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/SonarResult;->getType()Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aget v4, v4, v5

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v4, v5, :cond_123

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v4, v3, :cond_9b

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v4, v2, :cond_43

    .line 66
    .line 67
    goto :goto_c

    .line 68
    :cond_43
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/SonarResult;->getResult()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getTargetIp()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getCommandStatus()Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "traceroute_status"

    .line 94
    .line 95
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getHopCount()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "traceroute_hop_count"

    .line 109
    .line 110
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getTotalDelay()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "traceroute_total_delay"

    .line 124
    .line 125
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getLossRate()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "traceroute_avg_loss_rate"

    .line 139
    .line 140
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 144
    .line 145
    const-string v2, "traceroute_nodes"

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getNodeResultsString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/SonarResult;->getResult()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v3, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->ip:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 170
    .line 171
    iget v2, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->size:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "ping_size"

    .line 178
    .line 179
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 183
    .line 184
    iget v2, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->interval:I

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "ping_interval"

    .line 191
    .line 192
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 196
    .line 197
    iget v2, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->count:I

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "ping_count"

    .line 204
    .line 205
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->getLoss()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "ping_loss"

    .line 219
    .line 220
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->getResponseNum()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "ping_response_num"

    .line 234
    .line 235
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 239
    .line 240
    iget v2, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->avg:F

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "ping_avg"

    .line 247
    .line 248
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 252
    .line 253
    iget v2, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->max:F

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "ping_max"

    .line 260
    .line 261
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 265
    .line 266
    iget v2, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->min:F

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v3, "ping_min"

    .line 273
    .line 274
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 278
    .line 279
    iget v0, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->stddev:F

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v2, "ping_stddev"

    .line 286
    .line 287
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_123
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/SonarResult;->getResult()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 299
    .line 300
    iget-object v2, v0, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->ip:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 306
    .line 307
    iget-wide v2, v0, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->lookupTime:J

    .line 308
    .line 309
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "dns_lookupTime"

    .line 314
    .line 315
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 319
    .line 320
    const-string v2, "dns_a"

    .line 321
    .line 322
    iget-object v3, v0, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 328
    .line 329
    const-string v2, "dns_cname"

    .line 330
    .line 331
    iget-object v3, v0, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->cname:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 337
    .line 338
    const-string v2, "dns_result"

    .line 339
    .line 340
    iget-object v0, v0, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->response:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_15a
    iget-object p1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_172

    .line 354
    .line 355
    iget-object p1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_172

    .line 362
    .line 363
    iget-object p1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_18c

    .line 370
    .line 371
    :cond_172
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$eventCode:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 378
    .line 379
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qcloud/track/QCloudTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    iget-boolean p1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$periodic:Z

    .line 383
    .line 384
    if-nez p1, :cond_18c

    .line 385
    .line 386
    iget-object p1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v0, "FailSonar"

    .line 393
    .line 394
    invoke-static {v0, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iProbe(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    return-void
.end method

.method public onStart(Lcom/tencent/qcloud/network/sonar/SonarType;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lcom/tencent/qcloud/network/sonar/SonarResult;)V
    .registers 2

    return-void
.end method
