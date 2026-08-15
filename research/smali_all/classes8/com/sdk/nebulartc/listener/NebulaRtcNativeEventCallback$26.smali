.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onStatistics(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field final synthetic val$jsonData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    iput-object p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;->val$jsonData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->gson:Lcom/google/gson/Gson;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$200(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;->val$jsonData:Ljava/lang/String;

    .line 8
    .line 9
    const-class v2, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;

    .line 16
    .line 17
    new-instance v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 28
    .line 29
    iget-object v3, v0, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;->baseStats:Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcBaseStats;

    .line 30
    .line 31
    iget v4, v3, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcBaseStats;->upLoss:I

    .line 32
    .line 33
    iget v5, v3, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcBaseStats;->downLoss:I

    .line 34
    .line 35
    iget v3, v3, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcBaseStats;->upRtt:I

    .line 36
    .line 37
    int-to-long v6, v3

    .line 38
    invoke-static {v4, v5, v6, v7}, Lcom/sdk/nebulartc/utils/NebulaRtcNetQualityUtils;->BaseConvertToQuality(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 43
    .line 44
    sget-object v3, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "[BASE] upLoss = "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;->baseStats:Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcBaseStats;

    .line 57
    .line 58
    iget v5, v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcBaseStats;->upLoss:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ",downLoss ="

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;->baseStats:Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcBaseStats;

    .line 69
    .line 70
    iget v5, v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcBaseStats;->downLoss:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ", rtt = "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;->baseStats:Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcBaseStats;

    .line 81
    .line 82
    iget v5, v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcBaseStats;->baseRtt:I

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", quality = "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v5, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 105
    .line 106
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mNetStateNone:Z
    invoke-static {v4}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$300(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_88

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    iput v4, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "[NET-NONE] quality = "

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v5, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3, v4}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;->remoteStats:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v4, :cond_142

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_92
    iget-object v5, v0, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;->remoteStats:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ge v4, v5, :cond_142

    .line 154
    .line 155
    iget-object v5, v0, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;->remoteStats:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteStats;

    .line 162
    .line 163
    new-instance v6, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 164
    .line 165
    invoke-direct {v6}, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteStats;->userId:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v7, v6, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteStats;->video:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v7, :cond_114

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-lez v7, :cond_114

    .line 181
    .line 182
    const/4 v7, -0x1

    .line 183
    iput v7, v6, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 184
    .line 185
    iget-object v8, v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteStats;->video:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_be
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_d8

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteVideoStats;

    .line 202
    .line 203
    iget v10, v9, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteVideoStats;->streamType:I

    .line 204
    .line 205
    if-nez v10, :cond_be

    .line 206
    .line 207
    iget v8, v9, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteVideoStats;->loss:I

    .line 208
    .line 209
    iget v9, v9, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteVideoStats;->orgLoss:I

    .line 210
    .line 211
    invoke-static {v8, v9}, Lcom/sdk/nebulartc/utils/NebulaRtcNetQualityUtils;->videoDownConvertToQuality(II)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iput v8, v6, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 216
    .line 217
    :cond_d8
    iget v8, v6, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 218
    .line 219
    if-ne v8, v7, :cond_13b

    .line 220
    .line 221
    iget-object v8, v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteStats;->video:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_e2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_fd

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteVideoStats;

    .line 238
    .line 239
    iget v10, v9, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteVideoStats;->streamType:I

    .line 240
    .line 241
    const/4 v11, 0x2

    .line 242
    if-ne v10, v11, :cond_e2

    .line 243
    .line 244
    iget v8, v9, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteVideoStats;->loss:I

    .line 245
    .line 246
    iget v9, v9, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteVideoStats;->orgLoss:I

    .line 247
    .line 248
    invoke-static {v8, v9}, Lcom/sdk/nebulartc/utils/NebulaRtcNetQualityUtils;->videoDownConvertToQuality(II)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iput v8, v6, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 253
    .line 254
    :cond_fd
    iget v8, v6, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 255
    .line 256
    if-ne v8, v7, :cond_13b

    .line 257
    .line 258
    iget-object v5, v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteStats;->video:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteVideoStats;

    .line 265
    .line 266
    iget v7, v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteVideoStats;->loss:I

    .line 267
    .line 268
    iget v5, v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteVideoStats;->orgLoss:I

    .line 269
    .line 270
    invoke-static {v7, v5}, Lcom/sdk/nebulartc/utils/NebulaRtcNetQualityUtils;->videoDownConvertToQuality(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iput v5, v6, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 275
    .line 276
    goto :goto_13b

    .line 277
    :cond_114
    iget-object v7, v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteStats;->audio:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v7, :cond_139

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-lez v7, :cond_139

    .line 286
    .line 287
    iget-object v7, v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteStats;->audio:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteAudioStats;

    .line 294
    .line 295
    iget v7, v7, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteAudioStats;->loss:I

    .line 296
    .line 297
    iget-object v5, v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteStats;->audio:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteAudioStats;

    .line 304
    .line 305
    iget v5, v5, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteAudioStats;->orgLoss:I

    .line 306
    .line 307
    invoke-static {v7, v5}, Lcom/sdk/nebulartc/utils/NebulaRtcNetQualityUtils;->audioDownConvertToQuality(II)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iput v5, v6, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 312
    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    iput v2, v6, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 315
    .line 316
    :cond_13b
    :goto_13b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto/16 :goto_92

    .line 322
    .line 323
    :cond_142
    iget-object v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 324
    .line 325
    new-instance v4, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26$1;

    .line 326
    .line 327
    invoke-direct {v4, p0, v1, v3, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26$1;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;Ljava/util/ArrayList;Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14c} :catch_14d

    .line 331
    .line 332
    .line 333
    goto :goto_168

    .line 334
    :catch_14d
    move-exception v0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v2, "Callback onStatistic error: "

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "onStatistics"

    .line 357
    .line 358
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :goto_168
    return-void
.end method
