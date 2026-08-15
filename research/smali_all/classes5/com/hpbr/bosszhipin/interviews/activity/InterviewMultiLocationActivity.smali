.class public Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/interviews/adapter/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;Lnet/bosszhipin/api/JobAddressBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;->Ve(Lnet/bosszhipin/api/JobAddressBean;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;)Lcom/hpbr/bosszhipin/interviews/adapter/c;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;->Ue()Lcom/hpbr/bosszhipin/interviews/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;)Landroid/widget/ListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;->b:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Ue()Lcom/hpbr/bosszhipin/interviews/adapter/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;->d:Lcom/hpbr/bosszhipin/interviews/adapter/c;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/adapter/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/adapter/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;->d:Lcom/hpbr/bosszhipin/interviews/adapter/c;

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
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/interviews/adapter/c;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;->d:Lcom/hpbr/bosszhipin/interviews/adapter/c;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/c0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/c0;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/interviews/adapter/c;->g(Lcom/hpbr/bosszhipin/interviews/adapter/c$d;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;->d:Lcom/hpbr/bosszhipin/interviews/adapter/c;

    .line 36
    .line 37
    return-object v0
.end method

.method private synthetic Ve(Lnet/bosszhipin/api/JobAddressBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;->Te(Lnet/bosszhipin/api/JobAddressBean;)Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "POI_TRANSLATE_ADDRESS"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "com.hpbr.LOCATION_HOUSE_NUMBER"

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/JobAddressBean;->roomInfo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private We(Ljava/lang/String;)V
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
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;)V

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

.method public static Ye(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Te(Lnet/bosszhipin/api/JobAddressBean;)Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_49

    .line 7
    .line 8
    :try_start_7
    iget-object v1, p1, Lnet/bosszhipin/api/JobAddressBean;->province:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/JobAddressBean;->poiTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/JobAddressBean;->city:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/JobAddressBean;->cityCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 27
    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/JobAddressBean;->latitude:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 35
    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/JobAddressBean;->longitude:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    new-array v2, v2, [Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lnet/bosszhipin/api/JobAddressBean;->city:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    iget-object v3, p1, Lnet/bosszhipin/api/JobAddressBean;->area:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    iget-object v3, p1, Lnet/bosszhipin/api/JobAddressBean;->poiTitle:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiAddress:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/JobAddressBean;->area:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiArea:Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :cond_49
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lko/d;->m:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lko/c;->c:I

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
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 21
    .line 22
    .line 23
    sget p1, Lko/c;->I2:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ListView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;->b:Landroid/widget/ListView;

    .line 32
    .line 33
    sget p1, Lko/c;->X6:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;->We(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
