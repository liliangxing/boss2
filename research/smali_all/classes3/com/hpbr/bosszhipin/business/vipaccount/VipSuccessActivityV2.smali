.class public Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2;->Te(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2;->Ue(Ljava/util/List;)V

    return-void
.end method

.method private Qe()V
    .registers 3

    .line 1
    sget v0, Lfa/f;->R7:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2;->b:Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Se()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;->L(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lrc/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lrc/a;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v1, Lrc/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lrc/b;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic Te(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2;->b:Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;->h(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Ue(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2;->b:Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;->g(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private initView()V
    .registers 3

    sget v0, Lfa/f;->w4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2$a;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lfa/g;->D:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2;->Qe()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivityV2;->Se()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Ltc/a;->a:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_c

    :cond_a
    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p1, 0x1

    :goto_d
    return p1
.end method
