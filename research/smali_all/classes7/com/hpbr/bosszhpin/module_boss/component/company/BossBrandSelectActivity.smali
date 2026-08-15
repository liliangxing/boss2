.class public Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;
.super Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;
.source "SourceFile"


# instance fields
.field private m:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandListSelectAdapter;

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;-><init>()V

    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Ve(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->Qf(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V

    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method private Gf(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss_reg_click_show_my_com"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->c:Z

    .line 18
    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Qf(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 8

    .line 1
    new-instance v0, Lya0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lya0/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lya0/a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->k:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$e;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lya0/a;->i(Lnet/bosszhipin/api/bean/ServerBrandComBean;Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;Ljava/lang/String;Ljava/lang/String;Lya0/a$g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->n:I

    return p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->c:Z

    return p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->d:Z

    return p0
.end method

.method private initViews()V
    .registers 6

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->Ed:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    sget v1, Lka0/k;->a1:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lka0/g;->Ub:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;

    .line 60
    .line 61
    const/high16 v3, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;-><init>(Landroid/content/Context;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandListSelectAdapter;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->o:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandListSelectAdapter;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->m:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandListSelectAdapter;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->p:Z

    .line 83
    .line 84
    if-nez v1, :cond_71

    .line 85
    .line 86
    sget v1, Lka0/h;->J8:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lka0/g;->vd:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$a;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->m:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandListSelectAdapter;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->m:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandListSelectAdapter;

    .line 115
    .line 116
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$b;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->m:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandListSelectAdapter;

    .line 125
    .line 126
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$c;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->m:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandListSelectAdapter;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->e:Z

    return p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Ve(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->Gf(I)V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Ve(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected Hf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->q(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Lf(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comId:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->h:J

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptComId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$d;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Qe(Lwa0/a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1c

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-ne p1, p2, :cond_1c

    .line 9
    .line 10
    const-string p1, "COMPANY_CLICK_POSITION"

    .line 11
    .line 12
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->m:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandListSelectAdapter;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->Lf(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->q:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bundle_data"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1d

    .line 20
    .line 21
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string v0, "bundle_brand_list"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->o:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "bundle_brand_protection"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->n:I

    .line 47
    .line 48
    const-string v0, "individual_com"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->p:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->initViews()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->Hf()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "b_complete_change_company-abbreviation_exposure-show"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "p"

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "p3"

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
