.class public Lie/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;",
            ">;I)V"
        }
    .end annotation

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
    iput-object v0, p0, Lie/r;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lie/r;->b:Ljava/util/List;

    .line 23
    .line 24
    :cond_17
    iput p2, p0, Lie/r;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public static B(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .registers 14
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;",
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
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v1, v2, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2c

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 33
    .line 34
    if-eqz v2, :cond_2c

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isStudent()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->t2:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->W1:I

    .line 46
    .line 47
    :goto_2e
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;

    .line 52
    .line 53
    sget v6, Lcom/hpbr/bosszhipin/chat/s;->g2:I

    .line 54
    .line 55
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Lie/g;

    .line 60
    .line 61
    invoke-direct {v7, p1}, Lie/g;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v2, v6, v7, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7f

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 85
    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    goto :goto_49

    .line 89
    :cond_58
    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDateMonth:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v2, v1, v4

    .line 95
    .line 96
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDateMonth:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    const-string v2, "-"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v5, v1

    .line 121
    invoke-direct/range {v5 .. v11}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_49

    .line 128
    :cond_7f
    return-object v0
.end method

.method private static synthetic D(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->Lh(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;Z)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic E(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "7"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setProtocolEntrance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "6"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setProtocolSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->m(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic F(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "5"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->setEntrance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic G(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "5"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setEntrance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic H(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z
    .registers 2

    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isSameItem(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z

    move-result p0

    return p0
.end method

.method private synthetic I(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z
    .registers 4

    iget-object v0, p0, Lie/r;->a:Ljava/util/List;

    new-instance v1, Lie/h;

    invoke-direct {v1, p1}, Lie/h;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)V

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method private static synthetic J(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z
    .registers 1

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isChosen:Z

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic K(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "5"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setEntrance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic L(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "5"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->setEntrance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic M(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->optimizeId:Ljava/lang/String;

    goto :goto_7

    :cond_5
    const-string p0, ""

    :goto_7
    return-object p0
.end method

.method private static synthetic N(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "7"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setProtocolEntrance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "6"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setProtocolSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->m(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic O(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z
    .registers 2

    instance-of v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;

    if-nez v0, :cond_b

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method private static synthetic P(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isSameItem(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z

    move-result p0

    return p0
.end method

.method private static synthetic Q(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isSameItem(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z

    move-result p0

    return p0
.end method

.method private S()V
    .registers 6

    .line 1
    iget-object v0, p0, Lie/r;->b:Ljava/util/List;

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
    if-eqz v0, :cond_21

    .line 9
    .line 10
    iget-object v0, p0, Lie/r;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;

    .line 27
    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isChosen:Z

    .line 31
    .line 32
    goto :goto_f

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lie/r;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_49

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    iget-object v3, p0, Lie/r;->b:Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Lie/m;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lie/m;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_45

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    :goto_46
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isChosen:Z

    .line 72
    .line 73
    goto :goto_27

    .line 74
    :cond_49
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lie/r;->Q(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lie/r;->F(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lie/r;->N(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lie/r;->G(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lie/r;->D(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lie/r;->E(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lie/r;->H(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z
    .registers 1

    invoke-static {p0}, Lie/r;->J(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lie/r;->P(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lie/r;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lie/r;->I(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z
    .registers 1

    invoke-static {p0}, Lie/r;->O(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lie/r;->K(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lie/r;->M(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lie/r;->L(Landroid/content/Context;)V

    return-void
.end method

.method private o(Landroid/content/Context;Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;)V
    .registers 10
    .param p2    # Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;->userDescription:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lie/r;->r(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;->getWorkExpList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p1}, Lie/r;->B(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, p2, Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;->projectExperienceList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3, p1}, Lie/r;->z(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;->eduExperienceList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lie/r;->y(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v1, :cond_45

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;

    .line 52
    .line 53
    sget v5, Lcom/hpbr/bosszhipin/chat/s;->j2:I

    .line 54
    .line 55
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lie/i;

    .line 60
    .line 61
    invoke-direct {v6, p1}, Lie/i;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v5, v6, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_77

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5e

    .line 81
    .line 82
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 83
    .line 84
    if-eqz v1, :cond_5e

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isStudent()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->t2:I

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->W1:I

    .line 96
    .line 97
    :goto_60
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;

    .line 102
    .line 103
    sget v5, Lcom/hpbr/bosszhipin/chat/s;->g2:I

    .line 104
    .line 105
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lie/j;

    .line 110
    .line 111
    invoke-direct {v6, p1}, Lie/j;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v1, v5, v6, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_96

    .line 125
    .line 126
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;

    .line 127
    .line 128
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->V1:I

    .line 129
    .line 130
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v3, Lcom/hpbr/bosszhipin/chat/s;->f2:I

    .line 135
    .line 136
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v5, Lie/k;

    .line 141
    .line 142
    invoke-direct {v5, p1}, Lie/k;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_b5

    .line 156
    .line 157
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;

    .line 158
    .line 159
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->U1:I

    .line 160
    .line 161
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->Q1:I

    .line 166
    .line 167
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lie/l;

    .line 172
    .line 173
    invoke-direct {v3, p1}, Lie/l;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;Z)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object p1, p0, Lie/r;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lie/r;->S()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isStudent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;->getExpectInternList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;->getExpectPositionList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_45

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;->buildOptimizeTargetBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Z)Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    iget-object p1, p0, Lie/r;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lie/r;->S()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;",
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
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;

    .line 14
    .line 15
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->j2:I

    .line 16
    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;

    .line 30
    .line 31
    invoke-direct {v1, p0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static y(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .registers 15
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/ServerEduBriefInfoBean;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;",
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
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v1, v2, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;

    .line 27
    .line 28
    sget v5, Lcom/hpbr/bosszhipin/chat/s;->U1:I

    .line 29
    .line 30
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget v6, Lcom/hpbr/bosszhipin/chat/s;->Q1:I

    .line 35
    .line 36
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lie/f;

    .line 41
    .line 42
    invoke-direct {v7, p1}, Lie/f;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5, v6, v7, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_7a

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/hpbr/bosszhipin/net/bean/ServerEduBriefInfoBean;

    .line 66
    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    goto :goto_36

    .line 70
    :cond_45
    const/4 v1, 0x2

    .line 71
    new-array v2, v1, [Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p1, Lcom/hpbr/bosszhipin/net/bean/ServerEduBriefInfoBean;->startYear:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v5, v2, v4

    .line 76
    .line 77
    iget-object v5, p1, Lcom/hpbr/bosszhipin/net/bean/ServerEduBriefInfoBean;->endYear:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v5, v2, v3

    .line 80
    .line 81
    const-string v5, "-"

    .line 82
    .line 83
    invoke-static {v5, v2}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-array v1, v1, [Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/hpbr/bosszhipin/net/bean/ServerEduBriefInfoBean;->degreeName:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v2, v1, v4

    .line 92
    .line 93
    iget-object v2, p1, Lcom/hpbr/bosszhipin/net/bean/ServerEduBriefInfoBean;->major:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    const-string v2, "\u00b7"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/net/bean/ServerEduBriefInfoBean;->eduId:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v9, p1, Lcom/hpbr/bosszhipin/net/bean/ServerEduBriefInfoBean;->school:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v6, v1

    .line 116
    invoke-direct/range {v6 .. v12}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_36

    .line 123
    :cond_7a
    return-object v0
.end method

.method public static z(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .registers 14
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/ServerProjectBriefInfoBean;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;",
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
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v1, v2, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;

    .line 27
    .line 28
    sget v5, Lcom/hpbr/bosszhipin/chat/s;->V1:I

    .line 29
    .line 30
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget v6, Lcom/hpbr/bosszhipin/chat/s;->f2:I

    .line 35
    .line 36
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lie/e;

    .line 41
    .line 42
    invoke-direct {v7, p1}, Lie/e;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5, v6, v7, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6c

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/hpbr/bosszhipin/net/bean/ServerProjectBriefInfoBean;

    .line 66
    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    goto :goto_36

    .line 70
    :cond_45
    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Lcom/hpbr/bosszhipin/net/bean/ServerProjectBriefInfoBean;->startDateMonth:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v2, v1, v4

    .line 76
    .line 77
    iget-object v2, p1, Lcom/hpbr/bosszhipin/net/bean/ServerProjectBriefInfoBean;->endDateMonth:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    const-string v2, "-"

    .line 82
    .line 83
    invoke-static {v2, v1}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/net/bean/ServerProjectBriefInfoBean;->projectId:J

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, p1, Lcom/hpbr/bosszhipin/net/bean/ServerProjectBriefInfoBean;->name:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, p1, Lcom/hpbr/bosszhipin/net/bean/ServerProjectBriefInfoBean;->roleName:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v5, v1

    .line 102
    invoke-direct/range {v5 .. v11}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_36

    .line 109
    :cond_6c
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lie/r;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v1, Lie/q;

    .line 15
    .line 16
    invoke-direct {v1}, Lie/q;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lah0/u;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public C()Z
    .registers 3

    iget v0, p0, Lie/r;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Lie/r;->s()I

    move-result v0

    iget v1, p0, Lie/r;->d:I

    if-lt v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public R()V
    .registers 6

    .line 1
    iget-object v0, p0, Lie/r;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4d

    .line 8
    .line 9
    iget-object v0, p0, Lie/r;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_4d

    .line 18
    :cond_11
    iget v0, p0, Lie/r;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lie/r;->s()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lie/r;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, Lie/n;

    .line 28
    .line 29
    invoke-direct {v2}, Lie/n;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4d

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    iget-object v3, p0, Lie/r;->c:Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Lie/o;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lie/o;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;

    .line 67
    .line 68
    if-nez v3, :cond_27

    .line 69
    .line 70
    if-lez v0, :cond_27

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isChosen:Z

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_27

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public T(Landroid/content/Context;Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lie/r;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Lie/r;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lie/r;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lie/r;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lie/r;->c:Ljava/util/List;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lie/r;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0, p1, p2}, Lie/r;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lie/r;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Lie/r;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lie/r;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lie/r;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lie/r;->c:Ljava/util/List;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lie/r;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0, p1}, Lie/r;->p(Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public V(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isChosen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isChosen:Z

    .line 7
    .line 8
    goto :goto_17

    .line 9
    :cond_8
    invoke-virtual {p0}, Lie/r;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isChosen:Z

    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lie/r;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lie/r;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lie/p;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lie/p;-><init>(Lie/r;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->removeAll(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s()I
    .registers 2

    invoke-virtual {p0}, Lie/r;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public t()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lie/r;->a:Ljava/util/List;

    new-instance v1, Lie/d;

    invoke-direct {v1}, Lie/d;-><init>()V

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopOptimizeContentChosenBean;",
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
    invoke-virtual {p0}, Lie/r;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_34

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopOptimizeContentChosenBean;

    .line 37
    .line 38
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->optimizeId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget v2, v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->moduleType:I

    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopOptimizeContentChosenBean;-><init>(JI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    return-object v0
.end method

.method public v()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;",
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
    invoke-virtual {p0}, Lie/r;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3c

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;

    .line 34
    .line 35
    if-eqz v3, :cond_2e

    .line 36
    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;

    .line 38
    .line 39
    invoke-static {v2}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->convertToAdvantageContentBean(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;)Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;

    .line 48
    .line 49
    if-eqz v3, :cond_14

    .line 50
    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;

    .line 52
    .line 53
    invoke-static {v2}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->convertToExpContentBean(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;)Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_14

    .line 61
    :cond_3c
    return-object v0
.end method

.method public w()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeTargetBean;",
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
    invoke-virtual {p0}, Lie/r;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_38

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;

    .line 34
    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;

    .line 39
    .line 40
    new-instance v3, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeTargetBean;

    .line 41
    .line 42
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeTargetBean;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->optimizeId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v3, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeTargetBean;->expectId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;->title:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v3, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeTargetBean;->expectName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_14

    .line 57
    :cond_38
    return-object v0
.end method

.method public x()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lie/r;->a:Ljava/util/List;

    return-object v0
.end method
