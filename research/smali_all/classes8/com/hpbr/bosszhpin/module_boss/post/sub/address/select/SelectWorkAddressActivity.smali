.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/address/b;


# instance fields
.field private A:Z

.field private B:I

.field private final C:Ldh0/d;

.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

.field private g:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field private o:Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;

.field private p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

.field private q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh0/d;

    .line 5
    .line 6
    const-wide/16 v1, 0x320

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ldh0/d;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->C:Ldh0/d;

    .line 12
    .line 13
    return-void
.end method

.method private Gf()Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a;

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a$a;)V

    return-object v0
.end method

.method private Hf(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->y:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->z:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->kg(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->o:Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->f:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->t:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Tg(Lnet/bosszhipin/boss/bean/BossAddressInfoBean;ZLjava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 32
    .line 33
    const-string p1, "create_job_location_3"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->qg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$g;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->setOnChooseCityListener(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lba/g;->S5:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->o:Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Zf(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Sf(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Tf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->B:I

    return p1
.end method

.method private synthetic Sf(Landroid/view/View;Z)V
    .registers 5

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->j:J

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->a0(Ljava/lang/String;J)V

    :cond_d
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Tf()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->h1:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)Ldh0/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->C:Ldh0/d;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->n:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    return-object p0
.end method

.method private Vf()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->B:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->B:I

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Zf(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->lf(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method private Wf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Xf()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_e

    .line 8
    .line 9
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u57ce\u5e02"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->o:Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_37

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Zf(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 52
    .line 53
    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->s:I

    return p0
.end method

.method private Yf()V
    .registers 3

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->ag()V

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Zf(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->lf(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Yf()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Xf()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Wf()V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Vf()V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->j:J

    return-wide v0
.end method

.method private lf(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->kf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_24

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Lba/f;->w2:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lba/d;->d:I

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Lba/f;->f2:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lba/d;->U2:I

    .line 54
    .line 55
    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    const/high16 v1, 0x40e00000    # 7.0f

    .line 63
    .line 64
    invoke-static {v1, p0}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    const/high16 v2, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-static {v2, p0}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    float-to-int v2, v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static tf(Landroid/content/Context;Lnet/bosszhipin/boss/bean/BossAddressInfoBean;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IZZZZZLnet/bosszhipin/boss/bean/AddressNlpGuideBean;)Landroid/content/Intent;
    .registers 16

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0, p13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->s0:Ljava/lang/String;

    invoke-virtual {v0, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->t0:Ljava/lang/String;

    invoke-virtual {v0, p0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->u0:Ljava/lang/String;

    invoke-virtual {v0, p0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->v0:Ljava/lang/String;

    invoke-virtual {v0, p0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->w0:Ljava/lang/String;

    invoke-virtual {v0, p0, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public Af()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->j:J

    return-wide v0
.end method

.method public Bf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public Cf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ef()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->w:Z

    return v0
.end method

.method public Lf()Z
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->f:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    if-eqz v0, :cond_15

    iget-wide v1, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_13

    iget-wide v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    cmpg-double v2, v0, v3

    if-gtz v2, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public Qf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->x:Z

    return v0
.end method

.method public Rf(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->o:Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/a;->u2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Zf(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->C:Ldh0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh0/d;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v2, :cond_45

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->o:Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;

    .line 20
    .line 21
    if-eqz v3, :cond_34

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    if-nez v3, :cond_1f

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_27
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_34

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->o:Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;

    .line 47
    .line 48
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/a;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/a;->m9()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 54
    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 61
    .line 62
    if-eqz v3, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    :cond_42
    iput v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->k:I

    .line 68
    .line 69
    goto :goto_b1

    .line 70
    :cond_45
    const/4 v3, 0x2

    .line 71
    if-ne p1, v3, :cond_5e

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 74
    .line 75
    if-eqz v3, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->o:Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;

    .line 81
    .line 82
    if-eqz v3, :cond_56

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 88
    .line 89
    if-eqz v3, :cond_b1

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 92
    .line 93
    .line 94
    goto :goto_b1

    .line 95
    :cond_5e
    const/4 v4, 0x3

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->B:I

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    aput-object v5, v4, v6

    .line 106
    .line 107
    iget-wide v7, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->j:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aput-object v5, v4, v2

    .line 114
    .line 115
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->i:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v5, v4, v3

    .line 118
    .line 119
    const-string v5, "cityChange"

    .line 120
    .line 121
    const-string v7, "mapFragment cityChangeState=%d ,cityCode =%s,cityName=%s"

    .line 122
    .line 123
    invoke-static {v5, v7, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 127
    .line 128
    if-eqz v4, :cond_a1

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 131
    .line 132
    .line 133
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->B:I

    .line 134
    .line 135
    if-ne v4, v3, :cond_9f

    .line 136
    .line 137
    iget-wide v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->j:J

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    cmp-long v5, v3, v7

    .line 142
    .line 143
    if-lez v5, :cond_9f

    .line 144
    .line 145
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9f

    .line 152
    .line 153
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Zg(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iput v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->B:I

    .line 161
    .line 162
    :cond_a1
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->o:Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;

    .line 163
    .line 164
    if-eqz v3, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 170
    .line 171
    if-eqz v3, :cond_af

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 174
    .line 175
    .line 176
    :cond_af
    iput v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->k:I

    .line 177
    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 179
    .line 180
    .line 181
    if-ne p1, v2, :cond_bd

    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c6

    .line 190
    :cond_bd
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->l:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->m:Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    return-void
.end method

.method public ag()V
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->k:I

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Zf(I)V

    return-void
.end method

.method public bg(JLjava/lang/String;)V
    .registers 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p3, v0, v1

    .line 13
    .line 14
    const-string v3, "SelectWorkAddressAct"

    .line 15
    .line 16
    const-string v4, "updateCity pendingCityCode=%d,pendingCity=%s"

    .line 17
    .line 18
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->kf()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->r:Ljava/lang/String;

    .line 28
    .line 29
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->s:I

    .line 30
    .line 31
    int-to-long p1, p1

    .line 32
    :cond_1f
    if-eqz p3, :cond_65

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->i:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_34

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_34

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->j:J

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v0, p1, v3

    .line 58
    .line 59
    if-lez v0, :cond_3e

    .line 60
    .line 61
    move-object p1, p3

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string p1, ""

    .line 64
    .line 65
    :goto_40
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x4

    .line 74
    if-gt p2, v0, :cond_4c

    .line 75
    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p3, "..."

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_62
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->kf()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_92

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget p3, Lba/f;->f2:I

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/high16 p3, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-static {p3, p0}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    float-to-int p3, p3

    .line 131
    const/high16 v0, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-int v0, v0

    .line 138
    invoke-virtual {p1, v2, v2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    invoke-virtual {p3, p2, p2, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    sget v0, Lba/d;->U2:I

    .line 164
    .line 165
    invoke-static {p3, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public kf()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->s:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->n:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->n:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Zf(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Yg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_71

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_71

    .line 8
    .line 9
    const/16 p2, 0x64

    .line 10
    .line 11
    if-eq p1, p2, :cond_10

    .line 12
    .line 13
    const/16 p2, 0x68

    .line 14
    .line 15
    if-ne p1, p2, :cond_71

    .line 16
    .line 17
    :cond_10
    const-string p1, "KEY_ADDRESS_JUMP_TO_SEARCH_LIST_PAGE"

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_46

    .line 25
    .line 26
    const-string p1, "KEY_ADDRESS_CUSTOM_V2_SEARCH_CITY_NAME"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->i:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    const-string v0, "KEY_ADDRESS_CUSTOM_V2_SEARCH_CITY_CODE"

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->j:J

    .line 43
    .line 44
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-string v2, "KEY_ADDRESS_CUSTOM_V2_SEARCH_CITY_KEYWORD"

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->bg(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->h1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, "KEY_ADDRESS_NEED_AUTH"

    .line 78
    .line 79
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const-string v3, "KEY_ADDRESS_UPDATE_RESP"

    .line 84
    .line 85
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lnet/bosszhipin/boss/BossAddressUpdateResponse;

    .line 90
    .line 91
    if-eqz v1, :cond_71

    .line 92
    .line 93
    new-instance v1, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->b2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lba/h;->a1:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->f:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 35
    .line 36
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->f:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 45
    .line 46
    if-nez v1, :cond_36

    .line 47
    .line 48
    new-instance v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 49
    .line 50
    invoke-direct {v1}, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->f:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 54
    .line 55
    :cond_36
    if-eqz v0, :cond_5c

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->f:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 58
    .line 59
    iget v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->cityCode:I

    .line 60
    .line 61
    if-nez v2, :cond_5c

    .line 62
    .line 63
    iget-wide v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmpl-double v6, v2, v4

    .line 68
    .line 69
    if-nez v6, :cond_5c

    .line 70
    .line 71
    iget-wide v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    .line 72
    .line 73
    cmpl-double v6, v2, v4

    .line 74
    .line 75
    if-nez v6, :cond_5c

    .line 76
    .line 77
    iget v2, v0, Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;->cityCode:I

    .line 78
    .line 79
    iput v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->cityCode:I

    .line 80
    .line 81
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;->cityName:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->city:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v2, v0, Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;->latitude:D

    .line 86
    .line 87
    iput-wide v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    .line 88
    .line 89
    iget-wide v2, v0, Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;->longitude:D

    .line 90
    .line 91
    iput-wide v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    .line 92
    .line 93
    :cond_5c
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->r:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->v:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->s:I

    .line 117
    .line 118
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->u:I

    .line 125
    .line 126
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->l:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->t:Z

    .line 141
    .line 142
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->s0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->y:Z

    .line 149
    .line 150
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->t0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->z:Z

    .line 157
    .line 158
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->u0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->w:Z

    .line 165
    .line 166
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->v0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->x:Z

    .line 173
    .line 174
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->w0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->A:Z

    .line 181
    .line 182
    sget v0, Lba/g;->Lu:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 191
    .line 192
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$a;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 206
    .line 207
    const-string v2, "app_title_name"

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v2, "\u9009\u62e9\u5de5\u4f5c\u5730\u5740"

    .line 214
    .line 215
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->l:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_102

    .line 229
    .line 230
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$b;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->m:Landroid/view/View$OnClickListener;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->l:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget v0, Lba/d;->d:I

    .line 251
    .line 252
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_102
    sget p1, Lba/g;->TI:I

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 266
    .line 267
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->g:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->d(I)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->e(Z)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->g:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getSelectView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 284
    .line 285
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->g:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getInputView()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 292
    .line 293
    const-string v0, "\u641c\u7d22\u5730\u5740"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->g:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getClearView()Landroid/widget/ImageView;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->c:Landroid/widget/ImageView;

    .line 305
    .line 306
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->g:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getCancelView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 313
    .line 314
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 315
    .line 316
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$c;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 325
    .line 326
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$d;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 335
    .line 336
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/j;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Gf()Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->setOnPasteCallback(Lcom/hpbr/bosszhipin/views/MEditText$b;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->c:Landroid/widget/ImageView;

    .line 359
    .line 360
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$e;

    .line 361
    .line 362
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 369
    .line 370
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$f;

    .line 371
    .line 372
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->f:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 379
    .line 380
    iget v0, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->cityCode:I

    .line 381
    .line 382
    int-to-long v2, v0

    .line 383
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->city:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p0, v2, v3, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->bg(JLjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_194

    .line 399
    .line 400
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->c:Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :cond_194
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->l:Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Hf(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->C:Ldh0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldh0/d;->b()V

    .line 7
    .line 8
    .line 9
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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Tf()V

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

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected onResumeFragments()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vf()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->u:I

    return v0
.end method

.method public wf()Ljava/lang/String;
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->i:Ljava/lang/String;

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    return-object v0
.end method
