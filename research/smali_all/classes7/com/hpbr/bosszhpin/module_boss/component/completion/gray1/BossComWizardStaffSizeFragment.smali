.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;
.super Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final g:Lab0/i;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lab0/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lab0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->g:Lab0/i;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic gg(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->rg(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->sg(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->qg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4
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
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    instance-of v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;

    .line 18
    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lka0/g;->F0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;Lab0/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->pg(Lab0/i;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->ng()V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private ng()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->selectScale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-wide v3, v1

    .line 13
    :goto_c
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_23

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v5, "Boss-certify-boss_reg_scale_save-click"

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v5, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->s0(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    goto :goto_63

    .line 50
    :cond_31
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->brandName:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->selectIndustry:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 64
    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    long-to-int v2, v5

    .line 70
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 71
    .line 72
    :cond_47
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->selectScale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 73
    .line 74
    if-eqz v2, :cond_4e

    .line 75
    .line 76
    long-to-int v2, v3

    .line 77
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 78
    .line 79
    :cond_4e
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isChangeProcess:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5b

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 84
    .line 85
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->p0(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 93
    .line 94
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->a0(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Z)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method private og(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->Ub:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/views/decoration/GridLayoutManagerItemDecoration;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const/high16 v3, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    const/high16 v4, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/views/decoration/GridLayoutManagerItemDecoration;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;

    .line 44
    .line 45
    sget v1, Lka0/g;->wh:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v2, Lka0/g;->vh:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    const-string v2, "\u9009\u62e9\u516c\u53f8\u89c4\u6a21"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_61

    .line 80
    .line 81
    const-string v2, "\u201c"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "\u201d\u7684\u4eba\u5458\u89c4\u6a21"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;

    .line 106
    .line 107
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$c;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private synthetic pg(Lab0/i;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->g:Lab0/i;

    .line 5
    .line 6
    iget-object v1, p1, Lab0/i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lab0/i;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, Lab0/i;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    iput-object v1, v0, Lab0/i;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->tg()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lab0/i;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "Boss-certify-boss_reg_scale_page_expo-show"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "p"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "p2"

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isChangeProcess:Z

    .line 52
    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x1

    .line 57
    :goto_38
    const-string v0, "p3"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic qg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->h:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->s0(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private static synthetic rg(Lcom/twl/http/error/a;)V
    .registers 1

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method private synthetic sg(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 6
    .line 7
    iput-wide v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->brandId:J

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->brandName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptBrandId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->encryptBrandId:Ljava/lang/String;

    .line 16
    .line 17
    sget p1, Lka0/g;->F:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->dg(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private tg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->g:Lab0/i;

    .line 7
    .line 8
    iget-object v1, v1, Lab0/i;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->g:Lab0/i;

    .line 16
    .line 17
    iget-object v1, v1, Lab0/i;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->g:Lab0/i;

    .line 25
    .line 26
    iget-object v1, v1, Lab0/i;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->P3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->og(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->tg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->h0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/c0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/c0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/d0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/d0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/e0;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/e0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/f0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/f0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
