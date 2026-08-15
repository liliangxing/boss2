.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;",
        ">;",
        "Lsm/a;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterEditInfoListAdapter;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Af()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Lum/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lum/b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Lum/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lum/c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Bf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/hpbr/bosszhipin/get/s;->w:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/hpbr/bosszhipin/get/s;->h1:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/hpbr/bosszhipin/get/s;->f1:I

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity$c;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private Cf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->if(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->ff(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->df(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->gf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->Bf()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ve()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->t0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->Cf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private We()V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->C5:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/get/p;->gn:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lcom/hpbr/bosszhipin/get/s;->C:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/get/p;->en:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v2, Lcom/hpbr/bosszhipin/get/s;->B:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterEditInfoListAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private Ye()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zi:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterEditInfoListAdapter;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterEditInfoListAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterEditInfoListAdapter;

    .line 23
    .line 24
    new-instance v2, Lum/a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lum/a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterEditInfoListAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pu:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic df(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;->getItemType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_2d

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p1, p2, :cond_29

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p1, p2, :cond_25

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-eq p1, p2, :cond_21

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    if-eq p1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->tf()V

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->lf()V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->vf()V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->kf()V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->wf()V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private synthetic ff(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    long-to-int p1, v1

    .line 18
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->workYears:I

    .line 19
    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->O()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private synthetic gf(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterEditInfoListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->Cf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic if(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private initView()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->cf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->Ye()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->We()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->Ve()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->concentrateOn:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/get/s;->n:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->concentrateOn:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->guidance:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->concentrateOn:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->placeholder:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->concentrateOn:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->value:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/hpbr/bosszhipin/get/s;->f1:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->o(I)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->j(Lsm/a;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->p()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private lf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->mbtiCharacter:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->mbtiCharacter:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 18
    .line 19
    invoke-static {p0, v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->rg(Landroidx/activity/ComponentActivity;Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;Lsm/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private tf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->goodAt:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->goodAt:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->i(Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->h(Lsm/a;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->j()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->achievement:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/get/s;->Y0:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->achievement:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->guidance:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->achievement:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->placeholder:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->achievement:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->value:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/hpbr/bosszhipin/get/s;->f1:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->o(I)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->j(Lsm/a;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->p()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/t;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ma:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lum/d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lum/d;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->setOnSingleWheelItemSelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/t$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxm/a;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->f(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/get/s;->Z0:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 37
    .line 38
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->workYears:I

    .line 39
    .line 40
    invoke-static {v1}, Lxm/a;->a(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->h()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public M5(ILjava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_23

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 9
    .line 10
    if-eqz v0, :cond_46

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->concentrateOn:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 18
    .line 19
    if-eqz v0, :cond_46

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->concentrateOn:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 27
    .line 28
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->value:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->O()V

    .line 33
    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_46

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 45
    .line 46
    if-eqz v0, :cond_46

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->achievement:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 54
    .line 55
    if-eqz v0, :cond_46

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->achievement:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 63
    .line 64
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->value:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->O()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public T4(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->goodAt:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->goodAt:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;

    .line 25
    .line 26
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;->value:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->O()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->H:I

    return v0
.end method

.method public m0(Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->mbtiCharacter:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 16
    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->mbtiCharacter:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->O()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_d

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    if-ne p1, p2, :cond_d

    .line 10
    .line 11
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->Af()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->K()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoActivity;->Bf()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
