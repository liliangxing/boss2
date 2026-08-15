.class public Lcom/heytap/mcssdk/e/b;
.super Lcom/heytap/mcssdk/e/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/content/Intent;)Lcom/heytap/msp/push/mode/BaseMode;
    .registers 5

    const/16 v0, 0x1007

    if-eq v0, p2, :cond_f

    const/16 v0, 0x1002

    if-eq v0, p2, :cond_f

    const/16 v0, 0x100c

    if-ne v0, p2, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return-object p1

    :cond_f
    :goto_f
    invoke-virtual {p0, p3, p2}, Lcom/heytap/mcssdk/e/b;->a(Landroid/content/Intent;I)Lcom/heytap/msp/push/mode/BaseMode;

    move-result-object p2

    const-string p3, "push_transmit"

    move-object v0, p2

    check-cast v0, Lcom/heytap/msp/push/mode/DataMessage;

    invoke-static {p1, p3, v0}, Lcom/heytap/mcssdk/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/mode/DataMessage;)Z

    return-object p2
.end method

.method public a(Landroid/content/Intent;I)Lcom/heytap/msp/push/mode/BaseMode;
    .registers 7

    :try_start_0
    new-instance v0, Lcom/heytap/msp/push/mode/DataMessage;

    invoke-direct {v0}, Lcom/heytap/msp/push/mode/DataMessage;-><init>()V

    const-string v1, "messageID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setMessageID(Ljava/lang/String;)V

    const-string v1, "taskID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setTaskID(Ljava/lang/String;)V

    const-string v1, "globalID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setGlobalId(Ljava/lang/String;)V

    const-string v1, "appPackage"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setAppPackage(Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setTitle(Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setContent(Ljava/lang/String;)V

    const-string v1, "description"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setDescription(Ljava/lang/String;)V

    const-string v1, "notifyID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_73

    const/4 v1, 0x0

    goto :goto_77

    :cond_73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_77
    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setNotifyID(I)V

    const-string v1, "miniProgramPkg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setMiniProgramPkg(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setMessageType(I)V

    const-string p2, "eventId"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setEventId(Ljava/lang/String;)V

    const-string p2, "statistics_extra"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setStatisticsExtra(Ljava/lang/String;)V

    const-string p2, "data_extra"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setDataExtra(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/heytap/mcssdk/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_bc

    goto :goto_c0

    :cond_bc
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_c0
    invoke-virtual {v0, v3}, Lcom/heytap/msp/push/mode/DataMessage;->setMsgCommand(I)V

    const-string p2, "balanceTime"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setBalanceTime(Ljava/lang/String;)V

    const-string p2, "startDate"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setStartDate(Ljava/lang/String;)V

    const-string p2, "endDate"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setEndDate(Ljava/lang/String;)V

    const-string p2, "timeRanges"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setTimeRanges(Ljava/lang/String;)V

    const-string p2, "rule"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setRule(Ljava/lang/String;)V

    const-string p2, "forcedDelivery"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setForcedDelivery(Ljava/lang/String;)V

    const-string p2, "distinctBycontent"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setDistinctContent(Ljava/lang/String;)V

    const-string p2, "appID"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/heytap/msp/push/mode/DataMessage;->setAppId(Ljava/lang/String;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12b} :catch_12c

    return-object v0

    :catch_12c
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnHandleIntent--"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "msg_command"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :goto_1d
    return-object v1
.end method
