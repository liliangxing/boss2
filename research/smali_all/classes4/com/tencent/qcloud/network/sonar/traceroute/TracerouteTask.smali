.class final Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;
.super Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/network/sonar/command/NetCommandTask<",
        "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final count:I

.field private final hop:I

.field private stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/network/sonar/SonarCallback$Step<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final targetIp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/tencent/qcloud/network/sonar/SonarCallback$Step;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/tencent/qcloud/network/sonar/SonarCallback$Step<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->targetIp:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->hop:I

    .line 7
    .line 8
    iput p3, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->count:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected parseErrorInfo(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "[hop]:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->hop:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " [error data]:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method protected parseInputInfo(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected parseSingleNodeInfoInput(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[hop]:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->hop:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " [org data]:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->targetIp:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->hop:I

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_39

    .line 48
    .line 49
    sget-object p1, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_NETWORK_ERROR:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setStatus(Lcom/tencent/qcloud/network/sonar/command/CommandStatus;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setDelay(F)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;->matcherRouteNode(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_50

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;->getIpFromMatcher(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setRouteIp(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setStatus(Lcom/tencent/qcloud/network/sonar/command/CommandStatus;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 78
    .line 79
    .line 80
    goto :goto_7e

    .line 81
    :cond_50
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;->matcherIp(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_76

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setRouteIp(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setStatus(Lcom/tencent/qcloud/network/sonar/command/CommandStatus;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;->matcherTime(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;->getPingDelayFromMatcher(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setDelay(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    sget-object p1, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_FAILED:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setStatus(Lcom/tencent/qcloud/network/sonar/command/CommandStatus;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setDelay(F)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-object v0
.end method

.method protected run()Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;
    .registers 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->isRunning:Z

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    iget v4, v1, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->hop:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    iget-object v4, v1, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->targetIp:Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v4, "ping -c 1 -W 1 -t %d %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->command:Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 5
    :goto_23
    iget-boolean v0, v1, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->isRunning:Z

    if-eqz v0, :cond_c5

    iget v0, v1, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->count:I

    if-ge v6, v0, :cond_c5

    const/4 v7, 0x3

    .line 6
    :try_start_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 7
    iget-object v0, v1, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->command:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->execCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    long-to-int v8, v10

    .line 9
    sget v9, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->COMMAND_ELAPSED_TIME:F

    :goto_3e
    int-to-float v10, v8

    sub-float/2addr v10, v9

    float-to-double v11, v10

    int-to-double v13, v8

    const-wide v15, 0x3fb999999999999aL    # 0.1

    mul-double v13, v13, v15

    cmpg-double v15, v11, v13

    if-gez v15, :cond_62

    .line 10
    sget v11, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->COMMAND_ELAPSED_TIME:F

    const v12, 0x3dcccccd    # 0.1f

    mul-float v11, v11, v12

    cmpl-float v11, v9, v11

    if-lez v11, :cond_62

    float-to-double v9, v9

    const-wide v11, 0x3fe999999999999aL    # 0.8

    mul-double v9, v9, v11

    double-to-float v9, v9

    goto :goto_3e

    .line 11
    :cond_62
    iget-object v11, v1, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->TAG:Ljava/lang/String;

    const-string v12, "[traceroute delay]:%d [COMMAND_ELAPSED_TIME]:%f [tmpElapsed]%f"

    new-array v13, v7, [Ljava/lang/Object;

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    sget v8, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->COMMAND_ELAPSED_TIME:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v13, v3

    .line 13
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    float-to-int v8, v10

    .line 14
    invoke-virtual {v1, v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->parseSingleNodeInfoInput(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->isFinalRoute()Z

    move-result v9

    if-nez v9, :cond_9a

    .line 16
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/command/CommandResult;->getStatus()Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    move-result-object v9

    sget-object v10, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    if-ne v9, v10, :cond_9a

    int-to-float v8, v8

    .line 17
    invoke-virtual {v0, v8}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setDelay(F)V

    .line 18
    :cond_9a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_9d} :catch_a2
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_9d} :catch_a0
    .catchall {:try_start_2c .. :try_end_9d} :catchall_9e

    goto :goto_c0

    :catchall_9e
    move-exception v0

    goto :goto_c4

    :catch_a0
    move-exception v0

    goto :goto_a3

    :catch_a2
    move-exception v0

    .line 19
    :goto_a3
    :try_start_a3
    iget-object v8, v1, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->TAG:Ljava/lang/String;

    const-string v9, "traceroute[%d]: %s occur error: %s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    iget-object v10, v1, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->command:Ljava/lang/String;

    aput-object v10, v7, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c0
    .catchall {:try_start_a3 .. :try_end_c0} :catchall_9e

    :goto_c0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_23

    .line 20
    :goto_c4
    throw v0

    .line 21
    :cond_c5
    new-instance v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    iget-object v2, v1, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->targetIp:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->hop:I

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;-><init>(Ljava/lang/String;ILjava/util/List;)V

    iput-object v0, v1, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->resultData:Ljava/lang/Object;

    .line 22
    iget-object v2, v1, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    if-eqz v2, :cond_d7

    .line 23
    invoke-interface {v2, v0}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 24
    :cond_d7
    iget-boolean v0, v1, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->isRunning:Z

    if-eqz v0, :cond_e0

    iget-object v0, v1, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->resultData:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    goto :goto_e1

    :cond_e0
    const/4 v0, 0x0

    :goto_e1
    return-object v0
.end method

.method protected bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->run()Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    move-result-object v0

    return-object v0
.end method

.method protected stop()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->isRunning:Z

    return-void
.end method
