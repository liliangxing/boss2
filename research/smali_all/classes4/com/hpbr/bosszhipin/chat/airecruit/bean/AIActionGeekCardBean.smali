.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;
.super Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;
.source "SourceFile"


# static fields
.field public static final MGS_TYPE_ERROR:I = 0x4

.field public static final MGS_TYPE_FILTER:I = 0x5

.field public static final MGS_TYPE_GEEK_LIST:I = 0x2

.field public static final MGS_TYPE_LABEL:I = 0x3

.field public static final MGS_TYPE_LOADING:I = 0x0

.field public static final MGS_TYPE_TEXT:I = 0x1

.field private static final serialVersionUID:J = 0x42ba77dd4990963bL


# instance fields
.field private complete:Z

.field private dealList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dealType:Ljava/lang/String;

.field private geekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private highQualityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LabelTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field private msgType:I

.field private nextDeal:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiCardOptions;",
            ">;"
        }
    .end annotation
.end field

.field private recordId:Ljava/lang/String;

.field private status:I

.field private suggests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private taskId:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;-><init>()V

    return-void
.end method

.method private getNextDealText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->nextDeal:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->nextDeal:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "btnText"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_11} :catch_12

    .line 18
    return-object v0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method private getNextDealType()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->nextDeal:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->nextDeal:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_11} :catch_12

    .line 18
    return v0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public clearLabels()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->labels:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public clearUnHandleHighGeek()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->highQualityList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public createLabels()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->labels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3f

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->labels:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3a

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/LabelTypeBean;

    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "label"

    .line 38
    .line 39
    iget-object v5, v2, Lnet/bosszhipin/api/bean/LabelTypeBean;->label:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v4, "type"

    .line 45
    .line 46
    iget-object v2, v2, Lnet/bosszhipin/api/bean/LabelTypeBean;->type:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_13

    .line 55
    :catch_36
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v0, ""

    .line 65
    .line 66
    return-object v0
.end method

.method public getDealText()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getNextDealText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeeKViewTypeCard()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getViewType()I

    move-result v0

    return v0
.end method

.method public getGeekList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->geekList:Ljava/util/List;

    return-object v0
.end method

.method public getHighQualityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->highQualityList:Ljava/util/List;

    return-object v0
.end method

.method public getLabels()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LabelTypeBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->labels:Ljava/util/List;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->msgType:I

    return v0
.end method

.method public getOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiCardOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->options:Ljava/util/List;

    return-object v0
.end method

.method public getRecordId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->recordId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->status:I

    return v0
.end method

.method public getSuggests()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->suggests:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_2e

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2e

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    const-class v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;

    .line 40
    .line 41
    if-eqz v2, :cond_d

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->msgType:I

    return v0
.end method

.method public handleDealTypeUnfit()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->dealList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_57

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 51
    .line 52
    iput v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    goto :goto_d

    .line 82
    :cond_51
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 83
    .line 84
    invoke-static {v2, v1}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_d

    .line 88
    :cond_57
    return-void
.end method

.method public handleReadOrReplyDealType()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->dealList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_54

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    iput v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4e

    .line 77
    .line 78
    goto :goto_d

    .line 79
    :cond_4e
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 80
    .line 81
    invoke-static {v2, v1}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_d

    .line 85
    :cond_54
    return-void
.end method

.method public isComplete()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->complete:Z

    return v0
.end method

.method public isGeekListType()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->msgType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isLoadingType()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->msgType:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isOtherType()Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getNextDealType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isReceiveCommonWordType()Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getNextDealType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isReceiveReadCardType()Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getNextDealType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isReceiveUnfitCardType()Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getNextDealType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isTextType()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->msgType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public onContinueWatch(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->geekList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->geekList:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->geekList:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->geekList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->clearUnHandleHighGeek()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public readOrReplyDealType()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->dealType:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->dealType:Ljava/lang/String;

    const-string v1, "4"

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public setComplete(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->complete:Z

    return-void
.end method

.method public setGeekList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->geekList:Ljava/util/List;

    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LabelTypeBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->labels:Ljava/util/List;

    return-void
.end method

.method public setMsgType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->msgType:I

    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiCardOptions;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->options:Ljava/util/List;

    return-void
.end method

.method public setRecordId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->recordId:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->status:I

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->title:Ljava/lang/String;

    return-void
.end method

.method public unfitDealType()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->dealType:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
