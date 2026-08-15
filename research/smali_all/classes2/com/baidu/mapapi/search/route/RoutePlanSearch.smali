.class public Lcom/baidu/mapapi/search/route/RoutePlanSearch;
.super Lcom/baidu/mapapi/search/core/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/core/route/IRoutePlanSearch;

.field private b:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/platform/core/route/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/platform/core/route/k;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/route/IRoutePlanSearch;

    .line 13
    .line 14
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/route/RoutePlanSearch;
    .registers 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bikingSearch(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/route/IRoutePlanSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_8d

    .line 4
    .line 5
    if-eqz p1, :cond_85

    .line 6
    .line 7
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 8
    .line 9
    if-eqz v0, :cond_85

    .line 10
    .line 11
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 12
    .line 13
    if-eqz v0, :cond_85

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_45

    .line 20
    .line 21
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3d

    .line 28
    .line 29
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_3d

    .line 40
    .line 41
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3d

    .line 48
    .line 49
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "BDMapSDKException: route plan option , origin is illegal"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    :goto_45
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_7e

    .line 77
    .line 78
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_76

    .line 85
    .line 86
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_76

    .line 97
    .line 98
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_76

    .line 105
    .line 106
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_76

    .line 117
    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "BDMapSDKException: route plan option , destination is illegal"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/route/IRoutePlanSearch;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/route/IRoutePlanSearch;->bikingSearch(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "BDMapSDKException: route plan option , origin or destination can not be null"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public destroy()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/route/IRoutePlanSearch;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/baidu/platform/core/route/IRoutePlanSearch;->destroy()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public drivingSearch(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/route/IRoutePlanSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/route/IRoutePlanSearch;->drivingSearch(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: route plan option , origin or destination can not be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public masstransitSearch(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/route/IRoutePlanSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_5d

    .line 4
    .line 5
    if-eqz p1, :cond_55

    .line 6
    .line 7
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 8
    .line 9
    if-eqz v0, :cond_55

    .line 10
    .line 11
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 12
    .line 13
    if-eqz v0, :cond_55

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2d

    .line 20
    .line 21
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "BDMapSDKException: route plan option,origin is illegal"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4e

    .line 53
    .line 54
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_46

    .line 61
    .line 62
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "BDMapSDKException: route plan option,destination is illegal"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/route/IRoutePlanSearch;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/route/IRoutePlanSearch;->masstransitSearch(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "BDMapSDKException: route plan option,origin or destination can not be null"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public setOnGetRoutePlanResultListener(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/route/IRoutePlanSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/route/IRoutePlanSearch;->setOnGetRoutePlanResultListener(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "BDMapSDKException: listener can not be null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public transitSearch(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/route/IRoutePlanSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mCityName:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/route/IRoutePlanSearch;->transitSearch(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "BDMapSDKException: route plan option,origin or destination or city can not be null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public walkingIndoorSearch(Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/route/IRoutePlanSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/route/IRoutePlanSearch;->walkingIndoorSearch(Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: option , origin or destination can not be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public walkingIntegralSearch(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/route/IRoutePlanSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/route/IRoutePlanSearch;->walkingIntegralSearch(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: option , origin or destination can not be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public walkingSearch(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/route/IRoutePlanSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/route/IRoutePlanSearch;->walkingSearch(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: option , origin or destination can not be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
