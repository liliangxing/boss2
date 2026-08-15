.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lws/g;
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$a;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private f:Lcom/hpbr/bosszhipin/map/h;

.field private g:Landroid/widget/ImageView;

.field private h:Lrs/o;

.field private i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lws/e;

.field private l:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

.field private m:D

.field private n:D

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final u:Ldh0/d;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u5929\u6d25\u5e02"

    .line 5
    .line 6
    const-string v1, "\u91cd\u5e86\u5e02"

    .line 7
    .line 8
    const-string v2, "\u5317\u4eac\u5e02"

    .line 9
    .line 10
    const-string v3, "\u4e0a\u6d77\u5e02"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->d:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->r:Z

    .line 24
    .line 25
    new-instance v0, Ldh0/d;

    .line 26
    .line 27
    const-wide/16 v1, 0x320

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ldh0/d;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->u:Ldh0/d;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->og(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->sg()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->qg(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->rg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;Lrs/o;)Landroid/view/View;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->pg(Lrs/o;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->wg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->yg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->r:Z

    return p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->r:Z

    return p1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->s:Z

    return p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->s:Z

    return p1
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Ldh0/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->u:Ldh0/d;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private initData()V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->m:D

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v5, v0, v3

    .line 7
    .line 8
    if-gtz v5, :cond_12

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->n:D

    .line 11
    .line 12
    cmpl-double v7, v5, v3

    .line 13
    .line 14
    if-lez v7, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 20
    :goto_13
    if-eqz v3, :cond_1b

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->n:D

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->zg(DD)V

    .line 25
    .line 26
    .line 27
    goto :goto_49

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->x:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 33
    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "create_job_location_1"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/l;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/l;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4

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
    sget v1, Lka0/g;->Ea:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 18
    .line 19
    sget v1, Lka0/g;->d7:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lka0/g;->Q0:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 40
    .line 41
    .line 42
    const-string p1, "\u786e\u8ba4\u5730\u56fe\u4f4d\u7f6e"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->g:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/m;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/m;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Lrs/o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->h:Lrs/o;

    return-object p0
.end method

.method private lg(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    return v4

    .line 23
    :cond_16
    if-eqz v2, :cond_25

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setProvince(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    return v4

    .line 38
    :cond_25
    if-eqz v3, :cond_35

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, ""

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setCity(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private mg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->k:Lws/e;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->f:Lcom/hpbr/bosszhipin/map/h;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lka0/h;->wb:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->i:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Lka0/g;->Of:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lka0/f;->Z:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_55

    .line 64
    .line 65
    const/high16 v1, 0x41400000    # 12.0f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    const/high16 v2, 0x40c00000    # 6.0f

    .line 75
    .line 76
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {v2, v4}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    float-to-int v2, v2

    .line 83
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->p:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->f:Lcom/hpbr/bosszhipin/map/h;

    .line 99
    .line 100
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/n;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/n;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->i(Lcom/hpbr/bosszhipin/map/h$a;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/hpbr/bosszhipin/map/j;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/j;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 114
    .line 115
    sget v2, Lka0/d;->U1:I

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->e(I)Lcom/hpbr/bosszhipin/map/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->f(I)Lcom/hpbr/bosszhipin/map/j;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->g(F)Lcom/hpbr/bosszhipin/map/j;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lka0/i;->J1:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->c(I)Lcom/hpbr/bosszhipin/map/j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->d(Z)Lcom/hpbr/bosszhipin/map/j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->f:Lcom/hpbr/bosszhipin/map/h;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/map/h;->b(Lcom/hpbr/bosszhipin/map/j;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->f:Lcom/hpbr/bosszhipin/map/h;

    .line 157
    .line 158
    invoke-interface {v0, v3}, Lcom/hpbr/bosszhipin/map/h;->setMyLocationEnabled(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 164
    .line 165
    const/high16 v2, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->p(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static ng(Landroidx/fragment/app/Fragment;Landroid/content/Context;IIDDLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->v1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p4, p5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    sget-object p4, Lcom/hpbr/bosszhipin/config/b;->w1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p4, p6, p7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    sget-object p4, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p4, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p4, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p4, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class p6, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 27
    .line 28
    move-object p4, p0

    .line 29
    move-object p5, p1

    .line 30
    move-object p7, v0

    .line 31
    move p8, p2

    .line 32
    move p9, p3

    .line 33
    invoke-static/range {p4 .. p9}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Ye(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic og(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic pg(Lrs/o;)Landroid/view/View;
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method private synthetic qg(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->r:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->g:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->s:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private synthetic rg(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->x:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "create_job_location_1"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/o;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/o;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic sg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->h:Lrs/o;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v1, v2}, Lrs/o;->a(II)V

    return-void
.end method

.method private wg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->l:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->l:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->l:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->lg(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->ug()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    const-string v0, "\u6b64\u5730\u5740\u6682\u4e0d\u652f\u6301\u6dfb\u52a0\uff0c\u8bf7\u8fd4\u56de\u641c\u7d22\u7ed3\u679c\u9875\u9009\u70b9"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private yg(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public U0()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->tg()V

    return-void
.end method

.method public c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CustomSelectFragment"

    .line 3
    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    const-string p1, "onRegeocodeSearched failed"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->yg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->l:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    const-string p1, "onRegeocodeSearched, %s"

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V
    .registers 2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_40

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->v1:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->m:D

    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->w1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->n:D

    .line 27
    .line 28
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->o:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->q:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->p:Ljava/lang/String;

    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lka0/h;->t2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->u:Ldh0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldh0/d;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 5

    .line 1
    const-string v0, "CustomSelectFragment"

    .line 2
    .line 3
    if-eqz p1, :cond_22

    .line 4
    .line 5
    if-eqz p2, :cond_22

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onLocationCallback: "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 28
    .line 29
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->zg(DD)V

    .line 32
    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p2, "\u9ad8\u5fb7\u5b9a\u4f4d\u5931\u8d25"

    .line 39
    .line 40
    invoke-static {v0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->m(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->i(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->mg()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->initData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method tg()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_ADDRESS_CUSTOM_V2_JUST_FINISH_PAGE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method ug()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossAddressUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->l:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->l:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->province:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->q:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->city:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->area:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->m:D

    .line 42
    .line 43
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->latitude:D

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->n:D

    .line 46
    .line 47
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->longitude:D

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->o:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->title:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->l:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getFormattedAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->detail:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->l:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 72
    .line 73
    if-eqz v1, :cond_5c

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getPoiId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->geoId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->poiCode:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeDes()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->poiCodeDesc:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    const/4 v1, 0x1

    .line 94
    iput v1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->selfCreateAddr:I

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iput v1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->createType:I

    .line 98
    .line 99
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->o1()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6e

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->editFlag:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6e
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public vg(DD)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->l:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->m:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->n:D

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    .line 14
    .line 15
    const/16 p2, 0x3e8

    .line 16
    .line 17
    invoke-direct {p1, v0, p2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->k:Lws/e;

    .line 21
    .line 22
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p2, p1, p0}, Lws/e;->q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method xg(Lnet/bosszhipin/boss/BossAddressUpdateResponse;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public zg(DD)V
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_b

    .line 6
    .line 7
    cmpl-double v2, p3, v0

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/map/i;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/i;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lka0/f;->a0:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/map/i;->b(I)Lcom/hpbr/bosszhipin/map/i;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->h:Lrs/o;

    .line 27
    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    invoke-interface {v1}, Lrs/o;->hideInfoWindow()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->h:Lrs/o;

    .line 34
    .line 35
    invoke-interface {v1}, Lrs/o;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->f:Lcom/hpbr/bosszhipin/map/h;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->h:Lrs/o;

    .line 45
    .line 46
    if-eqz v0, :cond_3e

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->g:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/p;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/p;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->h:Lrs/o;

    .line 59
    .line 60
    invoke-interface {v0}, Lrs/o;->e()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->s:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->f:Lcom/hpbr/bosszhipin/map/h;

    .line 67
    .line 68
    const/high16 v6, 0x41880000    # 17.0f

    .line 69
    .line 70
    move-wide v2, p1

    .line 71
    move-wide v4, p3

    .line 72
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->vg(DD)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
