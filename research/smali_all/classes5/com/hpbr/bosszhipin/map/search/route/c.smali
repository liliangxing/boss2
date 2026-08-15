.class Lcom/hpbr/bosszhipin/map/search/route/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/baidu/mapapi/search/route/TransitRouteLine;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath;
    .registers 10
    .param p0    # Lcom/baidu/mapapi/search/route/TransitRouteLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_43

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getStepType()Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->WAKLING:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 37
    .line 38
    if-ne v3, v5, :cond_2e

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteStep;->getDistance()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v4, v1

    .line 46
    goto :goto_10

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getVehicleInfo()Lcom/baidu/mapapi/search/core/VehicleInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/core/VehicleInfo;->getPassStationNum()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/map/search/route/c;->d(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_10

    .line 63
    .line 64
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_10

    .line 68
    :cond_43
    if-lez v2, :cond_57

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\u7ad9"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-string v0, ""

    .line 89
    .line 90
    :goto_59
    move-object v5, v0

    .line 91
    new-instance v8, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/RouteLine;->getDistance()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v1, v0

    .line 98
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/RouteLine;->getDuration()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v2, v0

    .line 103
    move-object v0, v8

    .line 104
    move-object v7, p0

    .line 105
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;-><init>(FJFLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v8
.end method

.method static b(ZLcom/baidu/mapapi/search/route/MassTransitRouteLine;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath;
    .registers 11
    .param p1    # Lcom/baidu/mapapi/search/route/MassTransitRouteLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzs/d;->b()Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->getNewSteps()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_e4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_14

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;

    .line 48
    .line 49
    if-nez v5, :cond_33

    .line 50
    .line 51
    goto :goto_24

    .line 52
    :cond_33
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getVehileType()Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_WALK:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 57
    .line 58
    if-ne v7, v8, :cond_43

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/core/RouteStep;->getDistance()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    add-float/2addr v4, v5

    .line 66
    goto/16 :goto_d6

    .line 67
    .line 68
    :cond_43
    sget-object v8, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_BUS:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 69
    .line 70
    if-ne v7, v8, :cond_6d

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getBusInfo()Lcom/baidu/mapapi/search/core/BusInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_4e

    .line 77
    .line 78
    goto :goto_24

    .line 79
    :cond_4e
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/core/BusInfo;->getStopNum()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v3, v7

    .line 84
    invoke-static {v5}, Lcom/hpbr/bosszhipin/map/search/route/c;->c(Lcom/baidu/mapapi/search/core/TransitBaseInfo;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_d6

    .line 89
    .line 90
    iget v7, v5, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->d:I

    .line 91
    .line 92
    if-nez v7, :cond_69

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput v7, v5, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->d:I

    .line 105
    .line 106
    :cond_69
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_d6

    .line 110
    :cond_6d
    sget-object v8, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_DRIVING:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 111
    .line 112
    if-ne v7, v8, :cond_73

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_73
    sget-object v8, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_COACH:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 117
    .line 118
    if-ne v7, v8, :cond_94

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getCoachInfo()Lcom/baidu/mapapi/search/core/CoachInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_7e

    .line 125
    .line 126
    goto :goto_24

    .line 127
    :cond_7e
    invoke-static {v5}, Lcom/hpbr/bosszhipin/map/search/route/c;->c(Lcom/baidu/mapapi/search/core/TransitBaseInfo;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_d6

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iput v7, v5, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->d:I

    .line 144
    .line 145
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_d6

    .line 149
    :cond_94
    sget-object v8, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_TRAIN:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 150
    .line 151
    if-ne v7, v8, :cond_b5

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getTrainInfo()Lcom/baidu/mapapi/search/core/TrainInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_9f

    .line 158
    .line 159
    goto :goto_24

    .line 160
    :cond_9f
    invoke-static {v5}, Lcom/hpbr/bosszhipin/map/search/route/c;->c(Lcom/baidu/mapapi/search/core/TransitBaseInfo;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_d6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iput v7, v5, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->d:I

    .line 177
    .line 178
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_d6

    .line 182
    :cond_b5
    sget-object v8, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_PLANE:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 183
    .line 184
    if-ne v7, v8, :cond_d6

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getPlaneInfo()Lcom/baidu/mapapi/search/core/PlaneInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_24

    .line 193
    .line 194
    :cond_c1
    invoke-static {v5}, Lcom/hpbr/bosszhipin/map/search/route/c;->c(Lcom/baidu/mapapi/search/core/TransitBaseInfo;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_d6

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iput v7, v5, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->d:I

    .line 211
    .line 212
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_e0

    .line 220
    .line 221
    invoke-static {}, Lzs/d;->b()Ljava/util/LinkedList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_e0
    if-eqz p0, :cond_24

    .line 226
    .line 227
    goto/16 :goto_14

    .line 228
    .line 229
    :cond_e4
    if-lez v3, :cond_f8

    .line 230
    .line 231
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "\u7ad9"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    const-string p0, ""

    .line 250
    .line 251
    :goto_fa
    move-object v5, p0

    .line 252
    new-instance p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getDistance()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v1, v0

    .line 259
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getDuration()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-long v2, v0

    .line 264
    move-object v0, p0

    .line 265
    move-object v7, p1

    .line 266
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;-><init>(FJFLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object p0
.end method

.method private static c(Lcom/baidu/mapapi/search/core/TransitBaseInfo;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;
    .registers 6

    .line 1
    instance-of v0, p0, Lcom/baidu/mapapi/search/core/BusInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/baidu/mapapi/search/core/BusInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BusInfo;->getLineUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BusInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v4, :cond_1b

    .line 21
    .line 22
    invoke-static {v3}, Lvs/d;->b(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v1, "\u5730\u94c1\u7ebf\u8def"

    .line 27
    .line 28
    :cond_1b
    move-object v0, v1

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    if-eqz p0, :cond_2b

    .line 33
    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v3, v1, p0, v0, v2}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static d(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getVehicleInfo()Lcom/baidu/mapapi/search/core/VehicleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getStepType()Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getStepType()Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "SUBWAY"

    .line 24
    .line 25
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const-string v1, "\u5730\u94c1\u7ebf\u8def"

    .line 32
    .line 33
    :cond_20
    new-instance p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/VehicleInfo;->getUid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/VehicleInfo;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
