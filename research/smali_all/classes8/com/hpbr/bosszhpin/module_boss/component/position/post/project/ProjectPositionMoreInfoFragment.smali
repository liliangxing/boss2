.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;
.source "SourceFile"

# interfaces
.implements Lac0/b;


# instance fields
.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

.field private k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

.field private l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->sg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;ILjava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->ug(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->tg(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->F()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->og()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->vg()Z

    move-result p0

    return p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->wg()V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private ng()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;",
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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTitleEntity;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTitleEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectStepEntity;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectStepEntity;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->qg()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_30

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 38
    .line 39
    iget-boolean v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->selectJobName:Z

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;-><init>(Lac0/b;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->qg()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_49

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 59
    .line 60
    invoke-direct {v1, p0, v4, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->setIsTemplate(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->setBanEdit(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->rg()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_61

    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 83
    .line 84
    invoke-direct {v1, p0, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;->setIsTemplate(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;->setBanEdit(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->qg()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_71

    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 107
    .line 108
    invoke-direct {v1, p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private og()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v0, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 15
    .line 16
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    const-string v0, "\u8bf7\u9009\u62e9\u804c\u4f4d\u5730\u5740"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    const-string v0, "\u8bf7\u9009\u62e9\u63a8\u5e7f\u57ce\u5e02"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method private qg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encPreferredProjectId:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private rg()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->qg()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private synthetic sg(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->xg()V

    return-void
.end method

.method private synthetic tg(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->X()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const-string p1, "ProjectEdit"

    .line 22
    .line 23
    const-string v1, "more jobBean update%s"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic ug(ILjava/lang/Object;)V
    .registers 3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->n0(Landroid/app/Activity;)V

    :cond_a
    return-void
.end method

.method private vg()Z
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-static {v1, v4, v2, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->r0(Landroid/app/Activity;ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private wg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->w:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "create_job_1"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u8bf7\u6388\u4e88\u4f4d\u7f6e\u6743\u9650"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->P(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private xg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->X()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/utils/PositionItemDiffUtil;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->ng()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/utils/PositionItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method protected Xf()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Lka0/g;->Oa:I

    return v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->K3:I

    return v0
.end method

.method protected initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->W(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->X()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/g;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->xg()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lka0/g;->H4:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->g:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    sget v0, Lka0/g;->Ub:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lka0/g;->Q0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$b;

    .line 67
    .line 68
    const/16 v2, 0x9c4

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lka0/g;->o0:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$c;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public pg(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V
    .registers 7

    .line 1
    const/4 p3, 0x5

    .line 2
    if-eq p2, p3, :cond_22

    .line 3
    .line 4
    const/16 p3, 0xa

    .line 5
    .line 6
    if-eq p2, p3, :cond_1c

    .line 7
    .line 8
    const/16 p3, 0x27

    .line 9
    .line 10
    if-eq p2, p3, :cond_16

    .line 11
    .line 12
    const/16 p3, 0x34

    .line 13
    .line 14
    if-eq p2, p3, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->k0(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m0(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->i0(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->n0(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public yf(ILjava/lang/String;JLjava/lang/Object;)V
    .registers 13

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->pg(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public z0(I)V
    .registers 9

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->pg(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method
