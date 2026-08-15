.class public Lvd/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/monch/lbase/activity/LActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/monch/lbase/activity/LActivity;)V
    .registers 3
    .param p1    # Lcom/monch/lbase/activity/LActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvd/h0;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvd/h0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lvd/h0;)Lcom/monch/lbase/activity/LActivity;
    .registers 1

    iget-object p0, p0, Lvd/h0;->a:Lcom/monch/lbase/activity/LActivity;

    return-object p0
.end method

.method static synthetic b(Lvd/h0;Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lvd/h0;->q(Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lvd/h0;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 2

    invoke-direct {p0, p1}, Lvd/h0;->p(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lvd/h0;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lvd/h0;->m(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;I)V

    return-void
.end method

.method static synthetic e(Lvd/h0;)Lnet/bosszhipin/api/bean/ServerGeekCardBean;
    .registers 1

    iget-object p0, p0, Lvd/h0;->b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    return-object p0
.end method

.method private f(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Z
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method private g(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lvd/h0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    new-instance v2, Lvd/h0$b;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lvd/h0$b;-><init>(Lvd/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/d1;-><init>(Landroid/app/Activity;Lzh/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/d1;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/d1;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->iconUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/d1;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/d1;->f(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/d1;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/d1;->k()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->ba:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method private h(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)I
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "normal_source_continue_chat"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3c

    .line 8
    .line 9
    const-string v0, "normal_source_chat_geek_immediately"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    const-string v0, "normal_source_chat_design_work"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    const-string v0, "normal_source_chat_attach_resume_guide"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    const-string v0, "normal_source_chat_resume_assist"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    const-string v0, "normal_source_chat_speak_test"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 62
    :goto_3d
    return p1
.end method

.method public static i(Lcom/monch/lbase/activity/LActivity;)Lvd/h0;
    .registers 2
    .param p0    # Lcom/monch/lbase/activity/LActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lvd/h0;

    invoke-direct {v0, p0}, Lvd/h0;-><init>(Lcom/monch/lbase/activity/LActivity;)V

    return-object v0
.end method

.method private l(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li10/k;->a9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "securityId"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lid"

    .line 16
    .line 17
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lvd/h0$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lvd/h0$a;-><init>(Lvd/h0;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;I)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "AiRecruitContactHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "realContactGeek() start ======"

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lff/l$a;

    .line 12
    .line 13
    invoke-direct {v2}, Lff/l$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lff/l$a;->Q(J)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lff/l$a;->L(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 26
    .line 27
    invoke-virtual {v2, v4, v5}, Lff/l$a;->a0(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Lff/l$a;->O(J)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getFromString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->findChatFrom(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lff/l$a;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-ne p3, v3, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    :goto_36
    invoke-virtual {v2, v3}, Lff/l$a;->T(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2}, Lvd/h0;->h(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lff/l$a;->N(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatGreeting:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lff/l$a;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobClassIndex:I

    .line 76
    .line 77
    int-to-long v3, p2

    .line 78
    invoke-virtual {v2, v3, v4}, Lff/l$a;->b0(J)V

    .line 79
    .line 80
    .line 81
    iget p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobLocationIndex:I

    .line 82
    .line 83
    invoke-virtual {v2, p2}, Lff/l$a;->Z(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p3}, Lvd/h0;->f(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v2, p2}, Lff/l$a;->f0(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lvd/h0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 94
    .line 95
    invoke-static {p2, v2}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 96
    .line 97
    .line 98
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v2, "AiRecruitContactGeekImpl-realContactGeek"

    .line 109
    .line 110
    invoke-static {p1, p2, p3, v2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "realContactGeek() end ======"

    .line 114
    .line 115
    new-array p2, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    goto :goto_80

    .line 121
    :catch_78
    move-exception p1

    .line 122
    const-string p2, "tryContactGeek error"

    .line 123
    .line 124
    new-array p3, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 18
    .line 19
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerButtonBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lvd/h0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 23
    .line 24
    sget v3, Lcom/hpbr/bosszhipin/chat/s;->o2:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 40
    .line 41
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerDialogBean;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->targetId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v2, Lnet/bosszhipin/api/bean/ServerDialogBean;->targetId:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/utils/x0;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/utils/x0;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvd/h0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 64
    .line 65
    new-instance v3, Lvd/h0$c;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, Lvd/h0$c;-><init>(Lvd/h0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v3}, Lcom/hpbr/bosszhipin/utils/x0;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/utils/x0$d;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_54

    .line 74
    :catch_49
    move-exception p1

    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v1, "AiRecruitContactHelper"

    .line 79
    .line 80
    const-string v2, "showBlockResultDialog() error"

    .line 81
    .line 82
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "AiRecruitContactHelper"

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    const-string v3, "showBlockResultToast() payResult.title is null"

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_30

    .line 40
    .line 41
    const-string p1, "showBlockResultToast() payResult.desc is null"

    .line 42
    .line 43
    new-array v3, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    const-string v3, "\n"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4c

    .line 68
    .line 69
    const-string p1, "showBlockResultToast() toastValue is null"

    .line 70
    .line 71
    new-array v2, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_58

    .line 81
    :catch_50
    move-exception p1

    .line 82
    const-string v2, "showBlockResultToast() error"

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockDialog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockDialog;->isShowImmediately()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->jumpUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lvd/h0;->g(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    new-instance v0, Lps/k0;

    .line 24
    .line 25
    iget-object v1, p0, Lvd/h0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->jumpUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private q(Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_64

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_64

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isShowImmediately()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_64

    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->showDialogPayBlock()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lvd/h0;->c:Z

    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "detail-geek-addfriend-block"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "p"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "p2"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "p3"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "p4"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvd/h0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 89
    .line 90
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v6, 0x2711

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    invoke-static/range {v1 .. v6}, Lwc/g;->l(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_64
    const/4 p1, 0x0

    .line 102
    return p1
.end method


# virtual methods
.method public j(Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "AiRecruitContactHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    instance-of v2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 5
    .line 6
    if-eqz v2, :cond_15

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 9
    .line 10
    iget-boolean v2, p0, Lvd/h0;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lvd/h0;->o(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 15
    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lvd/h0;->n(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 19
    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    const-string p1, "onBlockResult() objResult is not PayResult"

    .line 23
    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    const-string v2, "onBlockResult() error"

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "AiRecruitContactHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    instance-of v2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 5
    .line 6
    if-eqz v2, :cond_14

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lvd/h0;->o(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvd/h0;->b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 14
    .line 15
    if-eqz p1, :cond_24

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvd/h0;->s(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    const-string p1, "onBlockResult() objResult is not PayResult"

    .line 22
    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    const-string v2, "onBlockResult() error"

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public r(Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isVipChatExperiment()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->showDialogPayBlock()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lvd/h0;->c:Z

    .line 22
    .line 23
    iget-object v0, p0, Lvd/h0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Lwc/g;->n(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public s(Ljava/lang/Object;)V
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "AiRecruitContactHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    instance-of v2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;

    .line 5
    .line 6
    if-eqz v2, :cond_40

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;->serverGeekCardBean:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 11
    .line 12
    iput-object p1, p0, Lvd/h0;->b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lvd/h0;->b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 20
    .line 21
    if-eqz v2, :cond_2a

    .line 22
    .line 23
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->lid:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 32
    .line 33
    iput-wide v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 34
    .line 35
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 36
    .line 37
    iput-wide v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 38
    .line 39
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 40
    .line 41
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 42
    .line 43
    :cond_2a
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->objN()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "normal_source_chat_geek_immediately"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lvd/h0;->b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekSource:I

    .line 60
    .line 61
    :goto_3c
    invoke-direct {p0, p1, v2, v3}, Lvd/h0;->l(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_63

    .line 65
    :cond_40
    const-string p1, "tryContactGeek objGeekCard isNot ServerGeekCardBean"

    .line 66
    .line 67
    new-array v2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_63

    .line 73
    :catch_48
    move-exception p1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "tryContactGeek error: "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method
