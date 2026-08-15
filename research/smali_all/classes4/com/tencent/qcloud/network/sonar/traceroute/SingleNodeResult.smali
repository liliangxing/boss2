.class public Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;
.super Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;
.source "SourceFile"


# instance fields
.field protected delay:F

.field private hop:I

.field private isFinalRoute:Z

.field private routeIp:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->hop:I

    .line 5
    .line 6
    const-string p1, "*"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setRouteIp(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->delay:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDelay()F
    .registers 2

    iget v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->delay:F

    return v0
.end method

.method public getHop()I
    .registers 2

    iget v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->hop:I

    return v0
.end method

.method public getRouteIp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->routeIp:Ljava/lang/String;

    return-object v0
.end method

.method public isFinalRoute()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->isFinalRoute:Z

    return v0
.end method

.method public setDelay(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->delay:F

    return-void
.end method

.method setFinalRoute(Z)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->isFinalRoute:Z

    return-object p0
.end method

.method setHop(I)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;
    .registers 2

    iput p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->hop:I

    return-object p0
.end method

.method setRouteIp(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->routeIp:Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->isFinalRoute:Z

    .line 10
    .line 11
    return-object p0
.end method

.method setStatus(Lcom/tencent/qcloud/network/sonar/command/CommandStatus;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandResult;->status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    return-object p0
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
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->hop:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "route_ip"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->routeIp:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "delay"

    .line 20
    .line 21
    const-string v2, "%.2f"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->delay:F

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "is_final_route"

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->isFinalRoute:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :catch_31
    move-exception v1

    .line 51
    sget-boolean v2, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 52
    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
