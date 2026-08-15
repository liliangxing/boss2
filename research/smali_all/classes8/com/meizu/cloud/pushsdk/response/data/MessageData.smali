.class public Lcom/meizu/cloud/pushsdk/response/data/MessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageData"


# instance fields
.field private activity:Ljava/lang/String;

.field private clickPackageName:Ljava/lang/String;

.field private clickType:I

.field private content:Ljava/lang/String;

.field private delayedReportMillis:J

.field private notificationCoreData:Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;

.field private notificationMessage:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private paramsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pushTimestamp:Ljava/lang/String;

.field private seqId:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private throughMessage:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->paramsMap:Ljava/util/Map;

    return-void
.end method

.method public static stringToMessageData(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/response/data/MessageData;
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "delayed_report_millis"

    const-string v2, "notification_message"

    const-string v3, "through_message"

    const-string v4, "parameters"

    const-string v5, "push_timestamp"

    const-string v6, "pk"

    const-string v7, "url"

    const-string v8, "activity"

    const-string v9, "clickType"

    const-string v10, "upload_data_package_name"

    const-string v11, "content"

    const-string v12, "title"

    const-string v13, "seq_id"

    const-string v14, "task_id"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "stringToMessageData start, messageText="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "MessageData"

    invoke-static {v15, v1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_36
    new-instance v1, Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;-><init>()V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3b} :catch_140

    move-object/from16 v17, v15

    :try_start_3d
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setTaskId(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setSeqId(Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setTitle(Ljava/lang/String;)V

    :cond_69
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setContent(Ljava/lang/String;)V

    :cond_76
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setPackageName(Ljava/lang/String;)V

    :cond_83
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setClickType(I)V

    :cond_90
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setActivity(Ljava/lang/String;)V

    :cond_9d
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_aa

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setWebUrl(Ljava/lang/String;)V

    :cond_aa
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setClickPackageName(Ljava/lang/String;)V

    :cond_b7
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c4

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setPushTimestamp(Ljava/lang/String;)V

    :cond_c4
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f2

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ef

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_db

    :cond_ef
    invoke-virtual {v1, v4}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setParamsMap(Ljava/util/Map;)V

    :cond_f2
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ff

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setThroughMessage(Ljava/lang/String;)V

    :cond_ff
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_113

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setNotificationMessage(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->create(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setNotificationCoreData(Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;)V

    :cond_113
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_123

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setDelayedReportMillis(J)V

    :cond_123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stringToMessageData success, messageData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_134
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_134} :catch_13c

    move-object/from16 v2, v17

    :try_start_136
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_139
    .catch Lorg/json/JSONException; {:try_start_136 .. :try_end_139} :catch_13a

    return-object v1

    :catch_13a
    move-exception v0

    goto :goto_142

    :catch_13c
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_142

    :catch_140
    move-exception v0

    move-object v2, v15

    :goto_142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stringToMessageData error\uff0c "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getActivity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public getClickPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->clickPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getClickType()I
    .registers 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->clickType:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDelayedReportMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->delayedReportMillis:J

    return-wide v0
.end method

.method public getNotificationCoreData()Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->notificationCoreData:Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;

    return-object v0
.end method

.method public getNotificationMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->notificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getParamsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->paramsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPushTimestamp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->pushTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->seqId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getThroughMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->throughMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setActivity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->activity:Ljava/lang/String;

    return-void
.end method

.method public setClickPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->clickPackageName:Ljava/lang/String;

    return-void
.end method

.method public setClickType(I)V
    .registers 2

    iput p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->clickType:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->content:Ljava/lang/String;

    return-void
.end method

.method public setDelayedReportMillis(J)V
    .registers 3

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->delayedReportMillis:J

    return-void
.end method

.method public setNotificationCoreData(Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->notificationCoreData:Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;

    return-void
.end method

.method public setNotificationMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->notificationMessage:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setParamsMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->paramsMap:Ljava/util/Map;

    return-void
.end method

.method public setPushTimestamp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->pushTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setSeqId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->seqId:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setThroughMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->throughMessage:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->title:Ljava/lang/String;

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageData{taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "seqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->seqId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clickType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->clickType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->activity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->webUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clickPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->clickPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->pushTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "paramsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->paramsMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "throughMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->throughMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notificationMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->notificationMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notificationCoreData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->notificationCoreData:Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "delayedReportMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->delayedReportMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
