.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/ListView;

.field private d:Lul0/a;

.field private e:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;Lnet/bosszhipin/api/JobAddressBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->Ve(Lnet/bosszhipin/api/JobAddressBean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->We(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->Ue()Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;)Landroid/widget/ListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->c:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->d:Lul0/a;

    return-object p0
.end method

.method private Ue()Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/f;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->h(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$b;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;

    .line 36
    .line 37
    return-object v0
.end method

.method private synthetic Ve(Lnet/bosszhipin/api/JobAddressBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lba/f;->F0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lba/f;->G0:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private synthetic We(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->Ue()Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->c()Lnet/bosszhipin/api/JobAddressBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 13
    .line 14
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/JobAddressBean;->latitude:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 24
    .line 25
    iget-object v1, p1, Lnet/bosszhipin/api/JobAddressBean;->longitude:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lnet/bosszhipin/api/JobAddressBean;->poiTitle:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_32

    .line 45
    .line 46
    iget-object v2, p1, Lnet/bosszhipin/api/JobAddressBean;->poiTitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v2, p1, Lnet/bosszhipin/api/JobAddressBean;->roomInfo:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3f

    .line 58
    .line 59
    iget-object v2, p1, Lnet/bosszhipin/api/JobAddressBean;->roomInfo:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lnet/bosszhipin/api/JobAddressBean;->city:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lnet/bosszhipin/api/JobAddressBean;->cityCode:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 81
    .line 82
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "POI_TRANSLATE_ADDRESS"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private Ye(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 5
    .line 6
    sget-object v1, Li10/k;->z2:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "jobId"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lba/g;->v:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    sget p1, Lba/g;->vk:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ListView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->c:Landroid/widget/ListView;

    .line 29
    .line 30
    sget p1, Lba/g;->il:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/e;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lul0/a;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->c:Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->d:Lul0/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->Ye(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
