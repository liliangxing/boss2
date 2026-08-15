.class public Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;

.field private c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasWorkplaceAdapter;

.field private d:Lcom/hpbr/bosszhipin/get/dialog/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;->Se(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;->Te(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;)Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasWorkplaceAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasWorkplaceAdapter;

    return-object p0
.end method

.method private synthetic Se(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;->Ue()V

    return-void
.end method

.method private synthetic Te(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private Ue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;->g:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;->d:Lcom/hpbr/bosszhipin/get/dialog/o;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/o;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/get/dialog/o;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;->d:Lcom/hpbr/bosszhipin/get/dialog/o;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;->d:Lcom/hpbr/bosszhipin/get/dialog/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/dialog/o;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private init()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pub_oversea_source"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "outpost-work-environment-click"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "p"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

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
    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;->L(Lcom/hpbr/bosszhipin/base/BaseActivity;)Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;

    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Xi:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasWorkplaceAdapter;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasWorkplaceAdapter;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasWorkplaceAdapter;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/hpbr/bosszhipin/get/p;->m:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 75
    .line 76
    sget v1, Lcom/hpbr/bosszhipin/get/r;->v2:I

    .line 77
    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->E(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/a0;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/a0;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "\u5883\u5916\u5de5\u4f5c\u5730\u70b9"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/b0;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/b0;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity$2;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity$2;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_10

    .line 6
    .line 7
    const/16 p2, 0x2c8

    .line 8
    .line 9
    if-ne p1, p2, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->w:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;->init()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;->K(Lnet/bosszhipin/base/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
