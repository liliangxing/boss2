.class public Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearchV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewEnergy"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->c:F

    .line 7
    .line 8
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->d:F

    .line 9
    .line 10
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->e:F

    .line 13
    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->f:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->g:F

    .line 20
    .line 21
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->h:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->j:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public buildParam()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    const-string v1, "&key="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->b:Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;

    .line 21
    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    const-string v1, "&custom_cost_mode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->b:Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;->toJson()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->c:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v1, v1, v2

    .line 42
    .line 43
    if-lez v1, :cond_36

    .line 44
    .line 45
    const-string v1, "&max_vehicle_charge="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->c:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->d:F

    .line 56
    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-lez v1, :cond_46

    .line 60
    .line 61
    const-string v1, "&vehicle_charge="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->d:F

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    const-string v1, "&load="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->e:F

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "&leaving_percent="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->f:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "&arriving_percent="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->g:F

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "&destination_arriving_percent="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->h:F

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->i:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_7c

    .line 114
    .line 115
    const-string v1, "&custom_charging_arguments="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->j:I

    .line 126
    .line 127
    if-lez v1, :cond_8a

    .line 128
    .line 129
    const-string v1, "&waypoints_arriving_percent="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->j:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public getArrivingPercent()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->g:F

    return v0
.end method

.method public getCustomChargingArguments()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomCostMode()Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->b:Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;

    return-object v0
.end method

.method public getDestinationArrivingPercent()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->h:F

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLeavingPercent()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->f:F

    return v0
.end method

.method public getLoad()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->e:F

    return v0
.end method

.method public getMaxVehicleCharge()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->c:F

    return v0
.end method

.method public getVehicleCharge()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->d:F

    return v0
.end method

.method public getWaypointsArrivingPercent()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->j:I

    return v0
.end method

.method public setArrivingPercent(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->g:F

    return-void
.end method

.method public setCustomChargingArguments(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->i:Ljava/lang/String;

    return-void
.end method

.method public setCustomCostMode(Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->b:Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;

    return-void
.end method

.method public setDestinationArrivingPercent(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->h:F

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->a:Ljava/lang/String;

    return-void
.end method

.method public setLeavingPercent(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->f:F

    return-void
.end method

.method public setLoad(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->e:F

    return-void
.end method

.method public setMaxVehicleCharge(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->c:F

    return-void
.end method

.method public setVehicleCharge(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->d:F

    return-void
.end method

.method public setWaypointsArrivingPercent(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->j:I

    return-void
.end method
