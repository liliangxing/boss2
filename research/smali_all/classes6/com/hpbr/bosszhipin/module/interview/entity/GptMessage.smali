.class public abstract Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final LIKE:I = 0x1

.field public static final MEDIA_LOCAL_AUDIO:I = -0x2

.field public static final MEDIA_LOCAL_DIVIDER:I = -0x8

.field public static final MEDIA_LOCAL_FAKE_BOTTOM_SPACE:I = -0xc

.field public static final MEDIA_LOCAL_FAKE_TOP_SPACE:I = -0x6

.field public static final MEDIA_LOCAL_HISTORY_MESSAGE:I = -0xb

.field public static final MEDIA_LOCAL_JOB_COMPARE:I = -0xa

.field public static final MEDIA_LOCAL_LIKE_UNLIKE:I = -0x3

.field public static final MEDIA_LOCAL_LIKE_UNLIKE2:I = -0x9

.field public static final MEDIA_LOCAL_LOADING:I = -0x4

.field public static final MEDIA_LOCAL_MY_TEXT:I = -0x1

.field public static final MEDIA_LOCAL_NET_ERROR:I = -0x5

.field public static final MEDIA_LOCAL_WARNING:I = -0x7

.field public static final MEDIA_TYPE_BUTTON:I = 0x3

.field public static final MEDIA_TYPE_GEEK_LIST:I = 0x8

.field public static final MEDIA_TYPE_LABEL:I = 0x2

.field public static final MEDIA_TYPE_LIST:I = 0x5

.field public static final MEDIA_TYPE_LIST_RESULT:I = 0x4

.field public static final MEDIA_TYPE_NOTIFY:I = 0x3e7

.field public static final MEDIA_TYPE_SUGGEST:I = 0x6

.field public static final MEDIA_TYPE_SUGGEST2:I = 0x7

.field public static final MEDIA_TYPE_TEXT:I = 0x1

.field public static final MEDIA_TYPE_VIP_MIX:I = 0x9

.field public static final NONE:I = 0x3

.field public static final STATUS_HISTORY:I = 0x3

.field public static final STATUS_SUBMITTED:I = 0x2

.field public static final STATUS_TO_SUBMIT:I = 0x1

.field public static final STATUS_UNCHANGEABLE:I = 0x4

.field public static final UNLIKE:I = 0x2

.field private static final serialVersionUID:J = -0x7d133eaa04632a58L


# instance fields
.field public transient aiDbId:J

.field public bizType:Ljava/lang/String;

.field public cardType:I

.field public disable:Z

.field public disableFeedback:Z

.field public errorCode:Ljava/lang/String;

.field public extend:Ljava/lang/String;

.field public feedbackType:I

.field public localComplete:Z

.field public mediaType:I

.field public msgType:I

.field public receiveTime:J

.field public reload:Lcom/hpbr/bosszhipin/module/interview/entity/GptReloadBean;

.field public responseId:Ljava/lang/String;

.field public sceneStatus:I

.field public sessionId:Ljava/lang/String;

.field public suggestTitle:Ljava/lang/String;

.field public suggests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public taskId:Ljava/lang/String;

.field public timeout:Z

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->getMediaType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->mediaType:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->feedbackType:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->sceneStatus:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract getMediaType()I
.end method

.method public isDisableFeedback()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->disableFeedback:Z

    return v0
.end method

.method public isDisableRetry()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->reload:Lcom/hpbr/bosszhipin/module/interview/entity/GptReloadBean;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isLabelHistory()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->sceneStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isLabelSubmitted()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->sceneStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isLabelToSubmit()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->sceneStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isLabelUnchangeable()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->sceneStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isStartPage()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->extend:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1f

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->extend:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "pageType"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1b

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1a
    return v0

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return v0
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public parserActionInfo(Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->responseId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->complete:Z

    .line 6
    .line 7
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->errorCode:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->localComplete:Z

    .line 14
    .line 15
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->errorCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->bizType:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->receiveTime:J

    .line 26
    .line 27
    return-void
.end method

.method public parserBaseInfo(Lorg/json/JSONObject;)V
    .registers 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "disableFeedback"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "reload"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->disableFeedback:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/interview/entity/GptReloadBean;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/GptReloadBean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/interview/entity/GptReloadBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->reload:Lcom/hpbr/bosszhipin/module/interview/entity/GptReloadBean;

    .line 31
    .line 32
    :cond_1f
    const-string v0, "extend"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;->extend:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    return-void
.end method
