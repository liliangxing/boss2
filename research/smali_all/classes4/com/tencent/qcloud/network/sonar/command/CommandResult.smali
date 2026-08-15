.class public abstract Lcom/tencent/qcloud/network/sonar/command/CommandResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/network/sonar/command/JsonSerializable;


# instance fields
.field protected status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/tencent/qcloud/network/sonar/command/CommandStatus;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandResult;->status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "status"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/command/CommandResult;->status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :catch_15
    move-exception v1

    .line 23
    sget-boolean v2, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-object v0
.end method
