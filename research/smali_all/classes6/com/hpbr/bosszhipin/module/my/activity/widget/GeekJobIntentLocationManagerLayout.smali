.class public Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lnet/bosszhipin/api/bean/CityBean;

.field private c:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private d:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

.field private e:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

.field private f:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;Lnet/bosszhipin/api/bean/CityBean;)Lnet/bosszhipin/api/bean/CityBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->b:Lnet/bosszhipin/api/bean/CityBean;

    return-object p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;)Lnet/bosszhipin/api/bean/geek/GeekAddressBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->d:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Lnet/bosszhipin/api/bean/geek/GeekAddressBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->d:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    return-object p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;)Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->getDefaultView()Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;)Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->getCompleteView()Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;)Lnet/bosszhipin/api/bean/CityBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->getmCityBean()Lnet/bosszhipin/api/bean/CityBean;

    move-result-object p0

    return-object p0
.end method

.method private getCompleteView()Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->f:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->f:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->c:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->getmCityBean()Lnet/bosszhipin/api/bean/CityBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->d:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->P(Lcom/hpbr/bosszhipin/map/MapViewCompat;Lnet/bosszhipin/api/bean/CityBean;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->f:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 28
    .line 29
    return-object v0
.end method

.method private getDefaultView()Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->e:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->e:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->c:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->getmCityBean()Lnet/bosszhipin/api/bean/CityBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->k(Lcom/hpbr/bosszhipin/map/MapViewCompat;Lnet/bosszhipin/api/bean/CityBean;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->e:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->setOnInputClickCallBack(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$c;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->e:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    .line 36
    .line 37
    return-object v0
.end method

.method private getmCityBean()Lnet/bosszhipin/api/bean/CityBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->b:Lnet/bosszhipin/api/bean/CityBean;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lnet/bosszhipin/api/bean/CityBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/CityBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->b:Lnet/bosszhipin/api/bean/CityBean;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->b:Lnet/bosszhipin/api/bean/CityBean;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public g(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/map/MapViewCompat;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->c:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 2
    .line 3
    new-instance p2, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;Lcom/monch/lbase/activity/LActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p2, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->cityCode:J

    .line 18
    .line 19
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getAddressId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->d:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getSelectPoiItem()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->getCompleteView()Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->getSelectPoiItem()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->getCompleteView()Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->I()V

    return-void
.end method
