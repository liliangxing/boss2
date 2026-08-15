.class public Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;
.super Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;
.source "SourceFile"


# instance fields
.field private hop:I

.field private isFinalRoute:Z

.field private routeIp:Ljava/lang/String;

.field private singleNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->hop:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->isFinalRoute:Z

    .line 8
    .line 9
    const-string p1, "*"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->routeIp:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->setSingleNodeList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public averageDelay()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_35

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_35

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2e

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 32
    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget v4, v4, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->delay:F

    .line 37
    .line 38
    cmpg-float v5, v4, v2

    .line 39
    .line 40
    if-gtz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    add-float/2addr v3, v4

    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    int-to-float v0, v1

    .line 48
    div-float/2addr v3, v0

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_35
    :goto_35
    return v1
.end method

.method public getHop()I
    .registers 2

    iget v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->hop:I

    return v0
.end method

.method public getRouteIp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->routeIp:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleNodeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    return-object v0
.end method

.method public isFinalRoute()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->isFinalRoute:Z

    return v0
.end method

.method public lossRate()F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_39

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 37
    .line 38
    if-eqz v3, :cond_36

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/command/CommandResult;->getStatus()Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 45
    .line 46
    if-ne v4, v5, :cond_36

    .line 47
    .line 48
    iget v3, v3, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->delay:F

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    cmpl-float v3, v3, v4

    .line 52
    .line 53
    if-nez v3, :cond_19

    .line 54
    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    int-to-float v1, v2

    .line 59
    div-float/2addr v1, v0

    .line 60
    return v1

    .line 61
    :cond_3c
    :goto_3c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    return v0
.end method

.method setFinalRoute(Z)Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->isFinalRoute:Z

    return-object p0
.end method

.method setHop(I)Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;
    .registers 2

    iput p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->hop:I

    return-object p0
.end method

.method setRouteIp(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->routeIp:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;->targetIp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->isFinalRoute:Z

    .line 10
    .line 11
    return-object p0
.end method

.method setSingleNodeList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->getRouteIp()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "*"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->getRouteIp()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->setRouteIp(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "hop"

    .line 6
    .line 7
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->hop:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "route_ip"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->routeIp:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "avg_delay"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->averageDelay()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "loss"

    .line 29
    .line 30
    const-string v2, "%.2f"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->lossRate()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "is_final_route"

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->isFinalRoute:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_44

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    sget-boolean v2, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 63
    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
