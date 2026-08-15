.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->df(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;)Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->d:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->Ve()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->Ye()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->We()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;

    move-result-object p0

    return-object p0
.end method

.method private Ue()V
    .registers 2

    .line 1
    sget v0, Ll10/h;->Rd:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Ll10/h;->Zc:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 20
    .line 21
    sget v0, Ll10/h;->Gd:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->d:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 30
    .line 31
    return-void
.end method

.method private Ve()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private We()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;

    return-object v0
.end method

.method private Ye()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    const-string v1, "\u671f\u671b\u5de5\u4f5c\u5730\u70b9"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u5b8c\u6210"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic df(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->ff()V

    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->d:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->getSelectPoiItem()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u5730\u70b9"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Lnet/bosszhipin/api/PoiMatchCityRequest;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/PoiMatchCityRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lnet/bosszhipin/api/PoiMatchCityRequest;->areaName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lnet/bosszhipin/api/PoiMatchCityRequest;->cityName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lnet/bosszhipin/api/PoiMatchCityRequest;->provinceName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->Ve()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lnet/bosszhipin/api/PoiMatchCityRequest;->matchCityCode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->W1()Z

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
    sget v0, Ll10/i;->s0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->Ue()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->cf()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->i(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->d:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->Ve()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->g(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/map/MapViewCompat;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/LActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->m(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
