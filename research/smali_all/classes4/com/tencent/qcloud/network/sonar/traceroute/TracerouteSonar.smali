.class public Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/network/sonar/Sonar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/network/sonar/Sonar<",
        "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;",
        ">;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final config:Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;

.field private isUserStop:Z

.field private stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/network/sonar/SonarCallback$Step<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;",
            ">;"
        }
    .end annotation
.end field

.field private task:Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->config:Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->isUserStop:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->isNetworkAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_17

    .line 8
    .line 9
    new-instance v1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 10
    .line 11
    sget-object v2, Lcom/tencent/qcloud/network/sonar/SonarType;->TRACEROUTE:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v4, "Network is not available"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_30

    .line 33
    .line 34
    new-instance v1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 35
    .line 36
    sget-object v2, Lcom/tencent/qcloud/network/sonar/SonarType;->TRACEROUTE:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string v4, "request ip is null"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "run thread:"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " name:"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iput-boolean v3, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->isUserStop:Z

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const-wide/16 v7, 0x3e8

    .line 112
    .line 113
    div-long v11, v5, v7

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v6, 0x1

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_78
    iget-object v8, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->config:Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;

    .line 122
    .line 123
    # getter for: Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->maxHop:I
    invoke-static {v8}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->access$000(Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-gt v6, v8, :cond_e7

    .line 128
    .line 129
    iget-boolean v8, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->isUserStop:Z

    .line 130
    .line 131
    if-nez v8, :cond_e7

    .line 132
    .line 133
    new-instance v8, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v10, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->config:Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;

    .line 140
    .line 141
    # getter for: Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->countPerRoute:I
    invoke-static {v10}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->access$100(Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    iget-object v13, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 146
    .line 147
    invoke-direct {v8, v9, v6, v10, v13}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;-><init>(Ljava/lang/String;IILcom/tencent/qcloud/network/sonar/SonarCallback$Step;)V

    .line 148
    .line 149
    .line 150
    iput-object v8, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->task:Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->run()Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v9, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v10, 0x2

    .line 159
    new-array v10, v10, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Ljava/lang/Thread;->getId()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aput-object v13, v10, v3

    .line 174
    .line 175
    if-nez v8, :cond_b3

    .line 176
    .line 177
    const-string v13, "null"

    .line 178
    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-virtual {v8}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    :goto_b7
    aput-object v13, v10, v5

    .line 185
    .line 186
    const-string v13, "[thread]:%d, [trace node]:%s"

    .line 187
    .line 188
    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v9, v10}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-nez v8, :cond_c5

    .line 196
    .line 197
    goto :goto_e4

    .line 198
    :cond_c5
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->isFinalRoute()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_cf

    .line 206
    .line 207
    goto :goto_e7

    .line 208
    :cond_cf
    const-string v9, "*"

    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->getRouteIp()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_de

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v7, 0x0

    .line 224
    :goto_df
    const/16 v8, 0xa

    .line 225
    .line 226
    if-ne v7, v8, :cond_e4

    .line 227
    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    :goto_e4
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_78

    .line 232
    :cond_e7
    :goto_e7
    new-instance v3, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-boolean v5, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->isUserStop:Z

    .line 239
    .line 240
    if-eqz v5, :cond_f4

    .line 241
    .line 242
    sget-object v5, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_USER_STOP:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    sget-object v5, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 246
    .line 247
    :goto_f6
    move-object v13, v5

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getHost()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    sub-long v15, v5, v1

    .line 257
    .line 258
    move-object v9, v3

    .line 259
    invoke-direct/range {v9 .. v16}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;-><init>(Ljava/lang/String;JLcom/tencent/qcloud/network/sonar/command/CommandStatus;Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getTracerouteNodeResults()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 270
    .line 271
    sget-object v2, Lcom/tencent/qcloud/network/sonar/SonarType;->TRACEROUTE:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 272
    .line 273
    invoke-direct {v1, v2, v3}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v1
.end method

.method public stop()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->isUserStop:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->task:Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
