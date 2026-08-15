.class public Lcom/hpbr/bosszhipin/chat/banner/factory/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lke/c;

.field private b:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;

.field private c:Lcom/hpbr/bosszhipin/chat/single/listener/l;

.field private d:Lcom/hpbr/bosszhipin/chat/single/listener/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

.field private final g:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

.field private final h:Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;

.field private i:Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;

.field private j:Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;

.field private k:Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;

.field private l:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;

.field private m:Lme/f;

.field private final n:Lke/b;

.field private final o:Lke/a;

.field private final p:Lke/d;


# direct methods
.method public constructor <init>(Lke/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ChatTopTipsBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->f:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->g:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;

    .line 31
    .line 32
    new-instance v0, Lke/b;

    .line 33
    .line 34
    invoke-direct {v0}, Lke/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->n:Lke/b;

    .line 38
    .line 39
    new-instance v0, Lke/a;

    .line 40
    .line 41
    invoke-direct {v0}, Lke/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->o:Lke/a;

    .line 45
    .line 46
    new-instance v0, Lke/d;

    .line 47
    .line 48
    invoke-direct {v0}, Lke/d;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->p:Lke/d;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->a:Lke/c;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/banner/factory/s;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/banner/factory/s;Lcom/hpbr/bosszhipin/listener/b;Lnet/bosszhipin/api/GeekEnterResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e(Lcom/hpbr/bosszhipin/listener/b;Lnet/bosszhipin/api/GeekEnterResponse;)V

    return-void
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/listener/b;Lnet/bosszhipin/api/GeekEnterResponse;)V
    .registers 8

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/GeekEnterResponse;->questId:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p2, Lnet/bosszhipin/api/GeekEnterResponse;->online:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_41

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->k:Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->requestQuestionInfo(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lnet/bosszhipin/api/GeekEnterResponse;->recommendTip:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->setRecommendTipBean(Lnet/bosszhipin/api/bean/geek/RecommendTipBean;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->i:Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;

    .line 27
    .line 28
    iget-object v2, p2, Lnet/bosszhipin/api/GeekEnterResponse;->ats:Lnet/bosszhipin/api/bean/geek/AtsTipBean;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->setAtsTipBean(Lnet/bosszhipin/api/bean/geek/AtsTipBean;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->j:Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;

    .line 34
    .line 35
    iget-object v2, p2, Lnet/bosszhipin/api/GeekEnterResponse;->hunterCallTip:Lnet/bosszhipin/api/bean/HunterCallBean;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->setHunterCallInfo(Lnet/bosszhipin/api/bean/HunterCallBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->g:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

    .line 41
    .line 42
    iget-object v2, p2, Lnet/bosszhipin/api/GeekEnterResponse;->interviewInspectTip:Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->setInterviewInspectTipBean(Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lnet/bosszhipin/api/GeekEnterResponse;->topBarDisplayDetail:Lnet/bosszhipin/api/GeekTopBarDisplayBean;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->setGeekTopBarDisplayBean(Lnet/bosszhipin/api/GeekTopBarDisplayBean;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_41

    .line 56
    .line 57
    iget v2, v0, Lnet/bosszhipin/api/GeekTopBarDisplayBean;->type:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_41

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->setGeekTopBarDisplayBean(Lnet/bosszhipin/api/GeekTopBarDisplayBean;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {}, Lcom/hpbr/bosszhipin/config/e;->c()Lcom/hpbr/bosszhipin/config/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p2, Lnet/bosszhipin/api/GeekEnterResponse;->aiAssistInfo:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/config/e;->e(Lnet/bosszhipin/bean/GeekAIAssistInfoBean;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->a:Lke/c;

    .line 76
    .line 77
    invoke-interface {v0}, Lke/c;->a()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->isOnline:Z

    .line 86
    .line 87
    iget v1, p2, Lnet/bosszhipin/api/GeekEnterResponse;->onlineStyle:I

    .line 88
    .line 89
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->onlineStyle:I

    .line 90
    .line 91
    iget-object v1, p2, Lnet/bosszhipin/api/GeekEnterResponse;->chatBgImg:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->chatBgImg:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p2, Lnet/bosszhipin/api/GeekEnterResponse;->botherConfig:Lnet/bosszhipin/api/bean/geek/BotherConfigBean;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->botherConfig:Lnet/bosszhipin/api/bean/geek/BotherConfigBean;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 100
    .line 101
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->refreshExchange:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p4, p3, :cond_9

    .line 4
    .line 5
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->o:Lke/a;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lke/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public c()Lme/f;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->m:Lme/f;

    return-object v0
.end method

.method public d(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->m:Lme/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_20

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lme/f;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Lme/f;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->m:Lme/f;

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_20
    return-object v0
.end method

.method public g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->p:Lke/d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->f:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->a:Lke/c;

    invoke-virtual {v0, p1, v1, v2}, Lke/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/bean/ChatTopTipsBean;Lke/c;)V

    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->k:Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->refreshContactSuggest(Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->k:Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->refreshContactWithEachOther(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j(Lme/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/EmployerLeveDangerTipBean;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/EmployerLeveDangerTipBean;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/BossLeveDangerTipBean;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/BossLeveDangerTipBean;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->setCallBack(Lme/d;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->d:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 57
    .line 58
    invoke-direct {v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/c;Lme/d;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;-><init>(Lme/d;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->j:Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;-><init>(Lme/d;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->i:Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/WaringTopTipBean;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/WaringTopTipBean;-><init>(Lme/d;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 99
    .line 100
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/GeekInterviewWaitConfirmTopTipBean;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/GeekInterviewWaitConfirmTopTipBean;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->setCallBack(Lme/d;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/StartVideoTopTipBean;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/StartVideoTopTipBean;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;-><init>(Lme/d;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->l:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 143
    .line 144
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->d:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->f:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/c;Lnet/bosszhipin/api/bean/ChatTopTipsBean;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ad

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 163
    .line 164
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->d:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 167
    .line 168
    invoke-direct {v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/c;Lme/d;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 175
    .line 176
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;

    .line 177
    .line 178
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;-><init>(Lme/d;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;-><init>(Lme/d;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->k:Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 197
    .line 198
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;

    .line 199
    .line 200
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;-><init>(Lme/d;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->g:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->setCallBack(Lme/d;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->e:Ljava/util/List;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->g:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

    .line 214
    .line 215
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method public k(Lnet/bosszhipin/response/HunterChatEntranceRespone;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->l:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->setChatEntranceResponse(Lnet/bosszhipin/response/HunterChatEntranceRespone;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->k:Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->onMessageListener()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/chat/single/listener/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->d:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    return-void
.end method

.method public n(Landroidx/appcompat/app/AppCompatActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Z",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->n:Lke/b;

    .line 8
    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/chat/banner/factory/q;

    .line 10
    .line 11
    invoke-direct {p2, p0, p5}, Lcom/hpbr/bosszhipin/chat/banner/factory/q;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/s;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p4, p2}, Lke/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    if-eqz p2, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/hpbr/bosszhipin/chat/banner/factory/r;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3, p5}, Lcom/hpbr/bosszhipin/chat/banner/factory/r;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/s;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public setChatCommon(Lcom/hpbr/bosszhipin/chat/single/listener/l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->c:Lcom/hpbr/bosszhipin/chat/single/listener/l;

    return-void
.end method
