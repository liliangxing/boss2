.class public Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearchV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomCostMode"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteSearchV2$SpeedCost;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/services/route/RouteSearchV2$CurveCost;

.field private c:Lcom/amap/api/services/route/RouteSearchV2$SlopeCost;

.field private d:F

.field private e:Lcom/amap/api/services/route/RouteSearchV2$TransCost;

.field private f:F

.field private g:Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuxCost()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->d:F

    return v0
.end method

.method public getCurveCost()Lcom/amap/api/services/route/RouteSearchV2$CurveCost;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->b:Lcom/amap/api/services/route/RouteSearchV2$CurveCost;

    return-object v0
.end method

.method public getFerryCost()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->f:F

    return v0
.end method

.method public getPowerTrainLosses()Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->g:Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;

    return-object v0
.end method

.method public getSlopeCost()Lcom/amap/api/services/route/RouteSearchV2$SlopeCost;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->c:Lcom/amap/api/services/route/RouteSearchV2$SlopeCost;

    return-object v0
.end method

.method public getSpeedCosts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteSearchV2$SpeedCost;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->a:Ljava/util/List;

    return-object v0
.end method

.method public getTransCost()Lcom/amap/api/services/route/RouteSearchV2$TransCost;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->e:Lcom/amap/api/services/route/RouteSearchV2$TransCost;

    return-object v0
.end method

.method public setAuxCost(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->d:F

    return-void
.end method

.method public setCurveCost(Lcom/amap/api/services/route/RouteSearchV2$CurveCost;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->b:Lcom/amap/api/services/route/RouteSearchV2$CurveCost;

    return-void
.end method

.method public setFerryCost(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->f:F

    return-void
.end method

.method public setPowerTrainLosses(Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->g:Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;

    return-void
.end method

.method public setSlopeCost(Lcom/amap/api/services/route/RouteSearchV2$SlopeCost;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->c:Lcom/amap/api/services/route/RouteSearchV2$SlopeCost;

    return-void
.end method

.method public setSpeedCosts(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteSearchV2$SpeedCost;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->a:Ljava/util/List;

    return-void
.end method

.method public setTransCost(Lcom/amap/api/services/route/RouteSearchV2$TransCost;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->e:Lcom/amap/api/services/route/RouteSearchV2$TransCost;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->a:Ljava/util/List;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_107

    .line 12
    .line 13
    const-string v3, "speed"

    .line 14
    .line 15
    const-string v4, "value"

    .line 16
    .line 17
    if-eqz v2, :cond_3f

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3a

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/amap/api/services/route/RouteSearchV2$SpeedCost;

    .line 34
    .line 35
    new-instance v6, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteSearchV2$SpeedCost;->getSpeed()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteSearchV2$SpeedCost;->getValue()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-double v7, v5

    .line 52
    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    const-string v2, "speed_cost"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->b:Lcom/amap/api/services/route/RouteSearchV2$CurveCost;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_41} :catch_107

    .line 65
    .line 66
    const-string v2, "access"

    .line 67
    .line 68
    if-eqz v1, :cond_63

    .line 69
    .line 70
    :try_start_45
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->b:Lcom/amap/api/services/route/RouteSearchV2$CurveCost;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteSearchV2$CurveCost;->getAccess()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    float-to-double v5, v5

    .line 82
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->b:Lcom/amap/api/services/route/RouteSearchV2$CurveCost;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteSearchV2$CurveCost;->getValue()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    float-to-double v5, v5

    .line 92
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v5, "curve_cost"

    .line 96
    .line 97
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->c:Lcom/amap/api/services/route/RouteSearchV2$SlopeCost;

    .line 101
    .line 102
    if-eqz v1, :cond_89

    .line 103
    .line 104
    new-instance v1, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "up"

    .line 110
    .line 111
    iget-object v6, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->c:Lcom/amap/api/services/route/RouteSearchV2$SlopeCost;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/amap/api/services/route/RouteSearchV2$SlopeCost;->getUp()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    float-to-double v6, v6

    .line 118
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v5, "down"

    .line 122
    .line 123
    iget-object v6, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->c:Lcom/amap/api/services/route/RouteSearchV2$SlopeCost;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/amap/api/services/route/RouteSearchV2$SlopeCost;->getDown()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    float-to-double v6, v6

    .line 130
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v5, "slope_cost"

    .line 134
    .line 135
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_89
    const-string v1, "aux_cost"

    .line 139
    .line 140
    iget v5, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->d:F

    .line 141
    .line 142
    float-to-double v5, v5

    .line 143
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->e:Lcom/amap/api/services/route/RouteSearchV2$TransCost;

    .line 147
    .line 148
    if-eqz v1, :cond_b5

    .line 149
    .line 150
    new-instance v1, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->e:Lcom/amap/api/services/route/RouteSearchV2$TransCost;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteSearchV2$TransCost;->getAccess()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    float-to-double v5, v5

    .line 162
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v2, "decess"

    .line 166
    .line 167
    iget-object v5, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->e:Lcom/amap/api/services/route/RouteSearchV2$TransCost;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteSearchV2$TransCost;->getDecess()F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    float-to-double v5, v5

    .line 174
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v2, "trans_cost"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_b5
    const-string v1, "ferry_cost"

    .line 183
    .line 184
    iget v2, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->f:F

    .line 185
    .line 186
    float-to-double v5, v2

    .line 187
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->g:Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;

    .line 191
    .line 192
    if-eqz v1, :cond_102

    .line 193
    .line 194
    new-instance v1, Lorg/json/JSONArray;

    .line 195
    .line 196
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v5, "powerdemand"

    .line 205
    .line 206
    iget-object v6, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->g:Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;->getPowerDemand()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->g:Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;->getPowerDemandValue()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    float-to-double v5, v5

    .line 222
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    new-instance v5, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->g:Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;->getSpeed()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->g:Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;->getSpeedValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    const-string v2, "powertrain_loss"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_106
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_106} :catch_107

    .line 263
    return-object v0

    .line 264
    :catch_107
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    return-object v0
.end method
