.class public Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;
.super Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;
.source "SourceFile"


# instance fields
.field private callbackFun:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/boss/h5/data/IObjDataManager;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;->callbackFun:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "onUserVoiceVolume"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;->callbackFun:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "onNetworkQuality"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;->callbackFun:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "onError"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;->callbackFun:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "onFirstVideoFrame"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;->callbackFun:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;[Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;->transArgs([Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private createVolumeInfoObject(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    :cond_b
    const-string/jumbo v2, "userId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "volume"

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->volume:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private transArgs([Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    const-string v1, "onUserVoiceVolume"

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v2, "value"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_49

    .line 15
    .line 16
    aget-object p2, p1, v4

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    aget-object p1, p1, v3

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :try_start_1b
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_38

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;->createVolumeInfoObject(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_24

    .line 57
    :cond_38
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p2, "totalVolume"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_41} :catch_43

    .line 64
    .line 65
    .line 66
    goto/16 :goto_11c

    .line 67
    .line 68
    :catch_43
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_11c

    .line 73
    .line 74
    :cond_49
    const-string v1, "onNetworkQuality"

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string/jumbo v5, "userId"

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_a1

    .line 84
    .line 85
    aget-object p2, p1, v4

    .line 86
    .line 87
    check-cast p2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 88
    .line 89
    aget-object p1, p1, v3

    .line 90
    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    :try_start_5c
    new-instance v1, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget p2, p2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 109
    .line 110
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_96

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 131
    .line 132
    new-instance v3, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v4, p2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget p2, p2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 143
    .line 144
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    goto :goto_77

    .line 151
    :cond_96
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_99} :catch_9b

    .line 152
    .line 153
    .line 154
    goto/16 :goto_11c

    .line 155
    .line 156
    :catch_9b
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_11c

    .line 161
    .line 162
    :cond_a1
    const-string v0, "onError"

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x2

    .line 169
    if-eqz v0, :cond_db

    .line 170
    .line 171
    :try_start_aa
    aget-object p2, p1, v4

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    aget-object v0, p1, v3

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    aget-object p1, p1, v1

    .line 184
    .line 185
    check-cast p1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/boss/h5/utils/JsonUtil;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "errCode"

    .line 197
    .line 198
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string p2, "errMsg"

    .line 202
    .line 203
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string p2, "extraInfo"

    .line 207
    .line 208
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_d5} :catch_d6

    .line 212
    .line 213
    .line 214
    goto :goto_11c

    .line 215
    :catch_d6
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    goto :goto_11c

    .line 220
    :cond_db
    const-string v0, "onFirstVideoFrame"

    .line 221
    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_11c

    .line 227
    .line 228
    :try_start_e3
    aget-object p2, p1, v4

    .line 229
    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    aget-object v0, p1, v3

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    aget-object v1, p1, v1

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v3, 0x3

    .line 249
    aget-object p1, p1, v3

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    new-instance v3, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string/jumbo p2, "streamType"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string/jumbo p2, "width"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string p2, "height"

    .line 278
    .line 279
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_11c} :catch_11c

    .line 283
    .line 284
    .line 285
    :catch_11c
    :cond_11c
    :goto_11c
    return-void
.end method


# virtual methods
.method public executeCommand(Ljava/lang/String;Ljava/lang/String;Lcom/boss/h5/processer/IH5Notifier;)V
    .registers 14

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1}, Lcom/boss/h5/utils/EventNameConvertUtil;->convertToAnswerEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "createAutoCallbackObj"

    .line 10
    .line 11
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_a7

    .line 16
    .line 17
    :try_start_10
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "clazz"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/boss/h5/utils/GenerateObjIdUtil;->generateObiId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "closeFunction"

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_47

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_35
    if-ge v7, v6, :cond_47

    .line 55
    .line 56
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "funcName"

    .line 61
    .line 62
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_35

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 73
    .line 74
    const-string v1, "android.content.Context"

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lcom/boss/h5/data/IObjDataManager;->getSpecialObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    new-instance v1, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;

    .line 83
    .line 84
    invoke-direct {v1, p0, v5, v4, p3}, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;-><init>(Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;Ljava/util/List;Ljava/lang/String;Lcom/boss/h5/processer/IH5Notifier;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1, v1, p0, p3}, Lcom/boss/h5/utils/ProxyUtil;->getCallFunctionProxyObj(Ljava/lang/String;Landroid/content/Context;Ljava/lang/reflect/InvocationHandler;Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;Lcom/boss/h5/processer/IH5Notifier;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 92
    .line 93
    invoke-interface {p2, v4, p1}, Lcom/boss/h5/data/IObjDataManager;->addObj(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance p1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    new-instance p2, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "objId"

    .line 110
    .line 111
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "return"

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 120
    .line 121
    invoke-virtual {p0, p3, v2, p2, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyH5(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_7b} :catch_8c
    .catch Lcom/boss/h5/execeptions/H5NativeException; {:try_start_10 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_7c
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/boss/h5/execeptions/H5NativeException;->getErrorCode()Lcom/boss/h5/Constants$ErrorCode;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Lcom/boss/h5/execeptions/H5NativeException;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p3, v2, p2, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_d3

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->STRING_TO_JSON_PARSE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "e="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p3, v2, p2, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_d3

    .line 168
    :cond_a7
    iget-object p2, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "Error! not support deal command : "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p2, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->PARSE_H5_COMMAND_EVENT_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "eventName="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p3, v2, p2, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h5_native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
