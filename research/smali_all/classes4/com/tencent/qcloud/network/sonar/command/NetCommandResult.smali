.class public Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;
.super Lcom/tencent/qcloud/network/sonar/command/CommandResult;
.source "SourceFile"


# instance fields
.field protected targetIp:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/network/sonar/command/CommandResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;->targetIp:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTargetIp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;->targetIp:Ljava/lang/String;

    return-object v0
.end method

.method protected setTargetIp(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;->targetIp:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/tencent/qcloud/network/sonar/command/CommandResult;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "targetIp"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;->targetIp:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_14

    .line 13
    :catch_c
    move-exception v1

    .line 14
    sget-boolean v2, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-object v0
.end method
