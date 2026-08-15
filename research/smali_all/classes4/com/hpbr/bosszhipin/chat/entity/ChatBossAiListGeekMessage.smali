.class public Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;,
        Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$OnTimeOutCallback;
    }
.end annotation


# static fields
.field public static final ACTION_GEEK_LIST_FINISH:Ljava/lang/String; = "action_geek_list_finish"

.field public static final CARD_NUM_LIMIT:I = 0x3

.field public static final STATUS_GEEK_LIST_CANCELLED:I = 0x2

.field public static final STATUS_GEEK_LIST_FINISH:I = 0x1

.field public static final STATUS_GEEK_LIST_INIT:I = 0x0

.field private static final serialVersionUID:J = 0x57a7f1a49f1629c0L


# instance fields
.field public transient allGeekInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;",
            ">;"
        }
    .end annotation
.end field

.field public transient curGeekIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;",
            ">;"
        }
    .end annotation
.end field

.field private curStatus:I

.field public transient geekDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;",
            ">;"
        }
    .end annotation
.end field

.field public headText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;",
            ">;"
        }
    .end annotation
.end field

.field public hideLikeUnLikeLayout:Z

.field public transient idsToGetDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;",
            ">;"
        }
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numToGetDetail:I

.field public transient requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/base/SimpleApiRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->numToGetDetail:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->idsToGetDetail:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->requests:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->curGeekIds:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->curStatus:I

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->geekDetails:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->headText:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$OnTimeOutCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->lambda$startTimeOut$0(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$OnTimeOutCallback;)V

    return-void
.end method

.method private contain(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;)Z
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;->userId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;->userId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private detailContain(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;)Z
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->idsToGetDetail:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;->userId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;->userId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private getSecurityIdsInList(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private synthetic lambda$startTimeOut$0(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$OnTimeOutCallback;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->curStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->setStatus(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$OnTimeOutCallback;->onTimeOutListener()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public addRequest(Lnet/bosszhipin/base/SimpleApiRequest;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkIsGeekAllView()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->geekDetails:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->geekDetails:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_23

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;

    .line 28
    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->isClick:Z

    .line 32
    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public getAllSecurityIds()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->getSecurityIdsInList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllUserIds()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;->userId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getCurGeekId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;->userId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public getGeekCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getMediaType()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public getP2()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;->type:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-lt v0, v1, :cond_16

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public getShowedUserIds()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_33

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;->userId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ","

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_19

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public hasWeakType()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_22

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;

    .line 28
    .line 29
    iget v2, v2, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;->type:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_10

    .line 33
    .line 34
    return v3

    .line 35
    :cond_22
    return v1
.end method

.method public isAllRequestFinished()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->idsToGetDetail:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->numToGetDetail:I

    rsub-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->requests:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public isCancelled()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->curStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isEmptyList()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->curStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isRequestMoreThanThree()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->idsToGetDetail:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public parserInfo()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->numToGetDetail:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->list:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_64

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_64

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->list:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_36

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-class v2, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;

    .line 40
    .line 41
    if-eqz v1, :cond_14

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->contain(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_14

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_14

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->curGeekIds:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->numToGetDetail:I

    .line 67
    .line 68
    if-lt v0, v1, :cond_54

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v2, v1}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->curGeekIds:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->numToGetDetail:I

    .line 83
    .line 84
    goto :goto_64

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->numToGetDetail:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->curGeekIds:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public refreshRequestAndGetGeekInfoSecurityID()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->idsToGetDetail:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->idsToGetDetail:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->curGeekIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->curGeekIds:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->getSecurityIdsInList(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->curGeekIds:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3c

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->detailContain(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_21

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->idsToGetDetail:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_47

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->getSecurityIdsInList(Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public removeRequest(Lnet/bosszhipin/base/SimpleApiRequest;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->curStatus:I

    return-void
.end method

.method public startTimeOut(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$OnTimeOutCallback;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$OnTimeOutCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/entity/a;-><init>(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$OnTimeOutCallback;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
