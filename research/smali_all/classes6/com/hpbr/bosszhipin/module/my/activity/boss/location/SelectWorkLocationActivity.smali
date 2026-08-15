.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$j;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private g:Z

.field private h:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field private o:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

.field private p:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

.field private q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic Bf(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x3

    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private Cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Lf(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->gf(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private Ef()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Gf()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Lf(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Hf()V
    .registers 3

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Qf()V

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Lf(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->gf(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Bf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->n:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Hf()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Gf()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Ef()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Cf()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private ff()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->r:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "SELECT_WORK_CHAT_SOURCE"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    :goto_26
    return v0
.end method

.method private gf(Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->ff()Z

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static if(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "BACK_CLOSE"

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p0, "SCENE"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private tf()Landroid/text/TextWatcher;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$f;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)V

    return-object v0
.end method

.method private vf(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->ff()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->Bg(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ZLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->ff()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "_1"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Ig(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ZLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "_2"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->qg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v0, Lba/g;->S5:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Lf(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public Af(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Lf(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_2a

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->Fg()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->k:I

    .line 41
    .line 42
    goto :goto_5b

    .line 43
    :cond_2a
    const/4 v2, 0x2

    .line 44
    if-ne p1, v2, :cond_43

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 47
    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 61
    .line 62
    if-eqz v2, :cond_5b

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    goto :goto_5b

    .line 68
    :cond_43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 69
    .line 70
    if-eqz v2, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 76
    .line 77
    if-eqz v2, :cond_51

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->q:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 83
    .line 84
    if-eqz v2, :cond_58

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 87
    .line 88
    .line 89
    :cond_58
    const/4 v2, 0x0

    .line 90
    iput v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->k:I

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 93
    .line 94
    .line 95
    if-ne p1, v1, :cond_69

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_72

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->m:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method

.method public Qf()V
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->k:I

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Lf(I)V

    return-void
.end method

.method public Rf(Ljava/lang/String;Z)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3b

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->j:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_16

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x4

    .line 32
    if-gt v2, v3, :cond_22

    .line 33
    .line 34
    goto :goto_38

    .line 35
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "..."

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    if-eqz p2, :cond_65

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v1, Lba/f;->f2:I

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/high16 v1, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-int v1, v1

    .line 86
    const/high16 v2, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-static {v2, p0}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    float-to-int v2, v2

    .line 93
    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p1, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    invoke-virtual {p2, p1, p1, p1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lba/d;->U2:I

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public kf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->n:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->n:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->ff()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Rf(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Lf(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Ng(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    invoke-static {p0, p1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public lf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->Z1()Z

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 35
    .line 36
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->g:Z

    .line 44
    .line 45
    const-string v0, "BACK_CLOSE"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->s:Z

    .line 52
    .line 53
    const-string v0, "from"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->r:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->l:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "SCENE"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->t:Ljava/lang/String;

    .line 76
    .line 77
    sget v0, Lba/g;->Lu:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->s:Z

    .line 88
    .line 89
    if-eqz v2, :cond_65

    .line 90
    .line 91
    sget v2, Lba/i;->O0:I

    .line 92
    .line 93
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/o;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/o;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 111
    .line 112
    const-string v2, "app_title_name"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v2, "\u9009\u62e9\u5de5\u4f5c\u5730\u5740"

    .line 119
    .line 120
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_a3

    .line 134
    .line 135
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->m:Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->l:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget v0, Lba/d;->d:I

    .line 156
    .line 157
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    sget p1, Lba/g;->TI:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->h:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->d(I)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->e(Z)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->h:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getSelectView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->h:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getInputView()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 197
    .line 198
    const-string v0, "\u641c\u7d22\u6216\u8f93\u5165\u5730\u5740"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->h:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getClearView()Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->c:Landroid/widget/ImageView;

    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->h:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getCancelView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$b;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 230
    .line 231
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$c;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->tf()Landroid/text/TextWatcher;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->c:Landroid/widget/ImageView;

    .line 249
    .line 250
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$d;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 259
    .line 260
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$e;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 269
    .line 270
    if-eqz p1, :cond_118

    .line 271
    .line 272
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->ff()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Rf(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    :cond_118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_129

    .line 292
    .line 293
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->c:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->l:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->vf(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
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

.method public wf(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Lf(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->u2(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
