.class public Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;

.field protected c:Lcom/hpbr/bosszhipin/base/BaseFragment;

.field protected d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Landroidx/appcompat/widget/AppCompatImageView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Landroidx/appcompat/widget/AppCompatImageView;

.field protected i:Landroidx/appcompat/widget/AppCompatImageView;

.field protected j:Ldl0/d;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->b:Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->We()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->Ve(Z)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->Ye(Ljava/util/List;)V

    return-void
.end method

.method private Se()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/shop/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/shop/b;-><init>(Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Ue()V
    .registers 3

    .line 1
    sget v0, Lfa/f;->G7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->R1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->ff:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    const-string v1, "\u9053\u5177\u5546\u57ce"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic Ve(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->df(Z)V

    return-void
.end method

.method private synthetic We()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->ITEM_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 25
    .line 26
    if-lez v0, :cond_1c

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_1c
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/c;

    .line 34
    .line 35
    invoke-direct {v1, p0, v4}, Lcom/hpbr/bosszhipin/business/shop/c;-><init>(Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic Ye(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->Se()V

    return-void
.end method

.method private cf()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/shop/a;-><init>(Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initFragment()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->cg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->c:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lfa/f;->I2:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->c:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 20
    .line 21
    const-string v3, "ZPShopActivity"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected Te()V
    .registers 3

    .line 1
    sget v0, Lfa/f;->l4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    sget v0, Lfa/f;->w5:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    sget v0, Lfa/f;->x5:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity$c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity$c;-><init>(Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public df(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->b:Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_40

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_40

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->j:Ldl0/d;

    .line 14
    .line 15
    if-nez v0, :cond_2b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->b:Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->j:Ldl0/d;

    .line 25
    .line 26
    sget v2, Lfa/c;->g2:I

    .line 27
    .line 28
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ldl0/d;->u(I)Ldl0/a;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->j:Ldl0/d;

    .line 36
    .line 37
    const/high16 v2, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1}, Ldl0/d;->C(FFZ)Ldl0/a;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->j:Ldl0/d;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3a

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->j:Ldl0/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Ldl0/d;->t()Ldl0/a;

    .line 56
    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->j:Ldl0/d;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Ldl0/d;->l(Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method protected getStatusBarColor()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->b:Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;

    sget v1, Lfa/c;->p0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->c:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfa/g;->g7:I

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
    const-string v0, "source_entrance"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->Ue()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->Te()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->initFragment()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->cf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;->b()Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
