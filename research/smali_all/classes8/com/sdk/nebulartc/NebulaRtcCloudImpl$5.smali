.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulartc/net/OkHttpRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->enterRoom(Lcom/sdk/nebulartc/bean/NebulaRtcParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sdk/nebulartc/net/OkHttpRequestCallback<",
        "Lcom/sdk/nebulartc/bean/V3MediaConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$params:Lcom/sdk/nebulartc/bean/NebulaRtcParams;

.field final synthetic val$scene:I

.field final synthetic val$waySideData:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/bean/NebulaRtcParams;Lorg/json/JSONObject;I)V
    .registers 5

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$params:Lcom/sdk/nebulartc/bean/NebulaRtcParams;

    iput-object p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$waySideData:Lorg/json/JSONObject;

    iput p4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$scene:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 6

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$waySideData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "getConfig"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->addEndSubStep(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 12
    .line 13
    new-instance v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$2;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "onEnterRoom"

    .line 27
    .line 28
    const-string v2, "Enter room failed."

    .line 29
    .line 30
    invoke-static {v1, p1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$waySideData:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Enter room failed. reqMediaConfig onError! desc="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, p1, p2, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportApiTimeEvent(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onSuccess(Lcom/sdk/nebulartc/bean/V3MediaConfig;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$params:Lcom/sdk/nebulartc/bean/NebulaRtcParams;

    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->resetEagleEye(Lcom/sdk/nebulartc/bean/NebulaRtcParams;)V

    if-eqz p1, :cond_83

    .line 3
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$waySideData:Lorg/json/JSONObject;

    const-string v1, "getConfig"

    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->addEndSubStep(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$602(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/bean/V3MediaConfig;)Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 5
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mGsonParser:Lcom/google/gson/Gson;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/V3MediaConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getEagleOption()Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/V3MediaConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getEagleOption()Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdk/nebulartc/bean/V3MediaConfig$EagleOption;->enableOption()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->setEagleEyeSwitch(Ljava/lang/String;Z)V

    .line 6
    :try_start_3a
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mGsonParser:Lcom/google/gson/Gson;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "success"

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v0, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u914d\u7f6e\u4e0a\u62a5\u5b8c\u6210"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_58} :catch_59

    goto :goto_79

    :catch_59
    move-exception v0

    .line 10
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u914d\u7f6e\u4e0a\u62a5\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_79
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    new-instance v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;

    invoke-direct {v1, p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;Lcom/sdk/nebulartc/bean/V3MediaConfig;)V

    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2900(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/Runnable;)V

    :cond_83
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sdk/nebulartc/bean/V3MediaConfig;

    invoke-virtual {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->onSuccess(Lcom/sdk/nebulartc/bean/V3MediaConfig;)V

    return-void
.end method
