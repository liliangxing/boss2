.class public Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/network/sonar/command/JsonSerializable;


# instance fields
.field private host:Ljava/lang/String;

.field private status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

.field private targetIp:Ljava/lang/String;

.field private timeConsuming:J

.field private timestamp:J

.field private tracerouteNodeResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/tencent/qcloud/network/sonar/command/CommandStatus;Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->targetIp:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->timestamp:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->host:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->timeConsuming:J

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getCommandStatus()Lcom/tencent/qcloud/network/sonar/command/CommandStatus;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    return-object v0
.end method

.method public getHopCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getLossRate()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_21

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->lossRate()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-float/2addr v2, v3

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    int-to-float v0, v1

    .line 35
    div-float/2addr v2, v0

    .line 36
    return v2

    .line 37
    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    return v0
.end method

.method public getNodeResultsString()Ljava/lang/String;
    .registers 6

    .line 1
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
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_3b

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3b

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3b

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    .line 38
    .line 39
    if-eqz v3, :cond_1a

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->toJson()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_33

    .line 50
    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->toJson()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    :try_start_3b
    const-string v2, "traceroute_node_results"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_49

    .line 66
    :catch_41
    move-exception v1

    .line 67
    sget-boolean v2, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 68
    .line 69
    if-eqz v2, :cond_49

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public getTargetIp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->targetIp:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeConsuming()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->timeConsuming:J

    return-wide v0
.end method

.method public getTimestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->timestamp:J

    return-wide v0
.end method

.method public getTotalDelay()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_29

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v2}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->averageDelay()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    if-gtz v3, :cond_23

    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    invoke-virtual {v2}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->averageDelay()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    return v1
.end method

.method public getTracerouteNodeResults()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .line 1
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
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_3b

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3b

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3b

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    .line 38
    .line 39
    if-eqz v3, :cond_1a

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->toJson()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_33

    .line 50
    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->toJson()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    :try_start_3b
    const-string v2, "host"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->host:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "host_ip"

    .line 68
    .line 69
    iget-object v3, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->targetIp:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v2, "timestamp"

    .line 75
    .line 76
    iget-wide v3, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->timestamp:J

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v2, "command_status"

    .line 82
    .line 83
    iget-object v3, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v2, "hopCount"

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getHopCount()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v2, "totalDelay"

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getTotalDelay()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v2, "lossRate"

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getLossRate()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-double v3, v3

    .line 121
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v2, "timeConsuming"

    .line 125
    .line 126
    iget-wide v3, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->timeConsuming:J

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v2, "traceroute_node_results"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    goto :goto_90

    .line 137
    :catch_88
    move-exception v1

    .line 138
    sget-boolean v2, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 139
    .line 140
    if-eqz v2, :cond_90

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
