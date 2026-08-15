.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TIME_OUT:I = 0x7530

.field private static final serialVersionUID:J = -0x5b68bf40b6a3403L


# instance fields
.field private aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final aiRequestHelper:Lvd/a0;

.field private final deleteGeekIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final geekDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RobotGeekInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final selectGeekIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timeOutTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->geekDetailList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->selectGeekIds:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->deleteGeekIds:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lvd/a0;

    .line 26
    .line 27
    invoke-direct {v0}, Lvd/a0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiRequestHelper:Lvd/a0;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean$1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->timeOutTask:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;ZLjava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->lambda$onLoadMorePage$1(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;ZLjava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    return-object p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;ZLjava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->lambda$checkInitActionGeekInfo$0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;ZLjava/util/List;)V

    return-void
.end method

.method private checkTimeout()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->timeOutTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$checkInitActionGeekInfo$0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;ZLjava/util/List;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    if-eqz p3, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->geekDetailList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/4 p2, 0x4

    .line 12
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setMsgType(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    const-string p1, "AiMessageServiceImp"

    .line 16
    .line 17
    const-string p2, "actionInitGeekInfo \u5237\u65b0\u5217\u8868"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p1, p2, p3}, Lvd/x;->d0(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onLoadMorePage$1(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;ZLjava/util/List;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    if-eqz p3, :cond_1c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->geekDetailList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->geekDetailList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->selectGeekIds:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ne p2, p3, :cond_1c

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setMsgType(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2, p2}, Lvd/x;->d0(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public batchCheckAllListener()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->isSelectAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->selectGeekIds:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->onAllSelectListener()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public canAppendLikeUnLike()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getMsgType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getMsgType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_31

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->geekDetailList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_31

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getGeekList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->deleteGeekIds:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getMsgType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_46

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getMessageId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getMsgType()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x5

    .line 78
    if-ne v0, v1, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public checkInitActionGeekInfo()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getAiActionGeekCardBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isGeekListType()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getRecordId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiRequestHelper:Lvd/a0;

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/a;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lvd/a0;->a(Ljava/lang/String;Lvd/z$b;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->checkTimeout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public clearLabels()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->clearLabels()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public clearUnHandleHighGeek()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->clearUnHandleHighGeek()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public createLabels()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->createLabels()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public filterUnSupportData()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->geekDetailList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_31

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->geekId:J

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAIRecruitUnSupport()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 51
    .line 52
    if-eqz v0, :cond_81

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getGeekList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_81

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_81

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getGeekId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3f

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAIRecruitUnSupport()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3f

    .line 107
    .line 108
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->deleteGeekIds:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getEncGeekId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3f

    .line 119
    .line 120
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->deleteGeekIds:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getEncGeekId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3f

    .line 130
    :cond_81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->deleteGeekIds:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_90

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->selectGeekIds:Ljava/util/List;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->deleteGeekIds:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method

.method public getAiActionGeekCardBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    return-object v0
.end method

.method public getGeeKViewTypeCard()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getGeeKViewTypeCard()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getGeekDetailList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RobotGeekInfoBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->geekDetailList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getGeekList()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getGeekList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
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

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getLabels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiCardOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getOptions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRecordId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getRecordId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSelectGeekList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->selectGeekIds:Ljava/util/List;

    return-object v0
.end method

.method public getSuggest()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getSuggests()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getTaskId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getUnHandleCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getGeekList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->deleteGeekIds:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getUnHandleHighGeekList()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getHighQualityList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_32

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->deleteGeekIds:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getEncGeekId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_13

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_13

    .line 51
    :cond_32
    return-object v0

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public hasMore()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiRequestHelper:Lvd/a0;

    invoke-virtual {v0}, Lvd/a0;->b()Z

    move-result v0

    return v0
.end method

.method public initRecordId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiRequestHelper:Lvd/a0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lvd/a0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->checkTimeout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isGeekCardLoading()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isGeekListType()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->geekDetailList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiRequestHelper:Lvd/a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvd/a0;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->isHighGeekList()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    return v1
.end method

.method public isGeekListType()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isGeekListType()Z

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

.method public isHandleComplete()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getMsgType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getGeekList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->deleteGeekIds:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getHighQualityList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2b
    return v1
.end method

.method public isHighGeekList()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_33

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getMsgType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_33

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiRequestHelper:Lvd/a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvd/a0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_33

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getGeekList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->deleteGeekIds:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v0, v2, :cond_33

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getHighQualityList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_33
    return v1
.end method

.method public isLoadingType()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isLoadingType()Z

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

.method public isSelectAll()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getGeekList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->deleteGeekIds:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->selectGeekIds:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method

.method public isSelectGeekId(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->selectGeekIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onAllSelectListener()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->selectGeekIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 7
    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getGeekList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2c

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2c

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->selectGeekIds:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getEncGeekId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    return-void
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->onContinueWatch(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiRequestHelper:Lvd/a0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvd/a0;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoadMorePage()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getAiActionGeekCardBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getRecordId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiRequestHelper:Lvd/a0;

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/b;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lvd/a0;->e(Ljava/lang/String;Lvd/z$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAiActionGeekCardBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isComplete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiRequestHelper:Lvd/a0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvd/a0;->h(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .registers 3
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

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setLabels(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setRecordId(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setRecordId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSelectGeekId(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->selectGeekIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->selectGeekIds:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->selectGeekIds:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
