.class public Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lyx/a;
.implements Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView$a;
.implements Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;
.implements Lcom/hpbr/bosszhipin/map/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;",
        ">;",
        "Lyx/a;",
        "Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView$a;",
        "Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;",
        "Lcom/hpbr/bosszhipin/map/h$b;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field private c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field private d:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field private e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private f:Landroid/widget/FrameLayout;

.field private final g:Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

.field private l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

.field private n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lxx/b;

.field private s:Lcom/hpbr/bosszhipin/map/search/route/k;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

.field private w:Ljava/lang/String;

.field private final x:Lcom/hpbr/bosszhipin/views/x0;

.field private y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".KEY_GEEK_ROUTE_PARAM"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->A:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ".KEY_LAST_SELECT_TRAFFIC_TYPE"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->B:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->g:Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->o:Z

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$i;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->x:Lcom/hpbr/bosszhipin/views/x0;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->cg()V

    return-void
.end method

.method private synthetic Ag(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V
    .registers 9

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 9
    .line 10
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 11
    .line 12
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->poiTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->province:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Ltx/b;->d(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "save-home-location-click"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "p"

    .line 62
    .line 63
    const-string v0, "1"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Ig(I)V

    return-void
.end method

.method private synthetic Bg()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GeekRouteHelper"

    .line 5
    .line 6
    const-string v2, "drawEndPoint"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->fg(DDZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->o:Z

    return p0
.end method

.method private synthetic Cg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->invalidateScrollingChild()V

    return-void
.end method

.method private synthetic Dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->targetAddress:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setEndText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->poiTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setHomeAddress(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 26
    .line 27
    new-instance v1, Lwx/f;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lwx/f;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->sg()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->o:Z

    return p1
.end method

.method private static synthetic Eg()V
    .registers 1

    sget v0, Lba/l;->o0:I

    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    return-object p1
.end method

.method private Hg(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 4
    .line 5
    if-eqz v0, :cond_4e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4e

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 16
    .line 17
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->d:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/high16 v6, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->kg()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Pg()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->mc(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Og()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    const-string p1, "GeekRouteHelper"

    .line 73
    .line 74
    const-string v1, "currentLocation %s"

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private Ig(I)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "detail-map-transportation"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 16
    .line 17
    iget v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->guideSource:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1e

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 27
    .line 28
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->brandId:J

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 36
    .line 37
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->jobId:J

    .line 38
    .line 39
    :goto_26
    const-string v1, "p"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "p2"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->o:Z

    .line 52
    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x2

    .line 57
    :goto_38
    const-string v0, "p3"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->lid:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "p4"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->g:Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;

    .line 78
    .line 79
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "p5"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 94
    .line 95
    iget v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->guideSource:I

    .line 96
    .line 97
    const-string v1, "p6"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Luk/a;->g()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private Jg(Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V
    .registers 8

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->f2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 10
    .line 11
    iget v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->guideSource:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "action_map_commuting"

    .line 26
    .line 27
    const-string v5, "type_end_param_null"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "p2"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v4, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "p3"

    .line 44
    .line 45
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->city:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v3, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->cityCode:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "p4"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "p5"

    .line 64
    .line 65
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->targetAddress:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->latitude:D

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "p6"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->longitude:D

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v3, "p7"

    .line 90
    .line 91
    invoke-virtual {v1, v3, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "p8"

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "p9"

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private Kg()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->guideSource:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "action_map_commuting"

    .line 21
    .line 22
    const-string v4, "type_request_permission_fail"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "p2"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v3, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "p3"

    .line 39
    .line 40
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->city:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->cityCode:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "p4"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "p5"

    .line 59
    .line 60
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->targetAddress:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->latitude:D

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "p6"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->longitude:D

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "p7"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method private Lg(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->guideSource:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "action_map_commuting"

    .line 21
    .line 22
    const-string v4, "type_route_plan_none"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "p2"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v3, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "p3"

    .line 39
    .line 40
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->city:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->cityCode:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "p4"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "p5"

    .line 59
    .line 60
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->targetAddress:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->latitude:D

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "p6"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->longitude:D

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "p7"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "p8"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private Mg(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->s:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "map_guide"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$h;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private Ng()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->ce()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->O4()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->kg()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->mc(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Og()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Sg()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Ig(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "GeekRouteHelper"

    .line 36
    .line 37
    const-string v2, "request permission no"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Kg()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Dg()V

    return-void
.end method

.method private Og()V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->city:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "GeekRouteHelper"

    .line 14
    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->city:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const-string v2, "use cache endCity %s"

    .line 24
    .line 25
    invoke-static {v4, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 29
    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->city:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setCity(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->latitude:D

    .line 39
    .line 40
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->longitude:D

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    cmpl-double v1, v5, v9

    .line 45
    .line 46
    if-eqz v1, :cond_5d

    .line 47
    .line 48
    cmpl-double v1, v7, v9

    .line 49
    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_5d

    .line 53
    :cond_34
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const-string v0, "start get city by sdk %s"

    .line 62
    .line 63
    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 73
    .line 74
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$e;

    .line 81
    .line 82
    move-object v2, v9

    .line 83
    move-object v3, p0

    .line 84
    move-wide v4, v5

    .line 85
    move-wide v6, v7

    .line 86
    move-object v8, v0

    .line 87
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;DDLws/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v9}, Lws/e;->q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    :goto_5d
    new-array v1, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v2

    .line 101
    .line 102
    const-string v0, "param location error. %s"

    .line 103
    .line 104
    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Bg()V

    return-void
.end method

.method private Pg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->O4()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic Qe()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Eg()V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private Qg(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Vg(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->ng()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/map/h;->d(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method private Rg(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->g:Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->ng()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Sg()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 30
    .line 31
    if-nez v1, :cond_29

    .line 32
    .line 33
    const-string p1, "\u7ec8\u70b9\u672a\u8bbe\u7f6e"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Sg()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->s:Lcom/hpbr/bosszhipin/map/search/route/k;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "GeekRouteHelper"

    .line 46
    .line 47
    if-nez v1, :cond_38

    .line 48
    .line 49
    const-string p1, "\u672a\u5b9e\u4f8b\u5316\u6210\u529f"

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-ne p1, v4, :cond_68

    .line 89
    .line 90
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->s:Lcom/hpbr/bosszhipin/map/search/route/k;

    .line 91
    .line 92
    new-instance v6, Lys/b;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->mg()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v6, v1, v0, v7}, Lys/b;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/map/search/route/k;->p(Lys/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_9d

    .line 105
    :cond_68
    const/4 v5, 0x3

    .line 106
    if-ne p1, v5, :cond_7a

    .line 107
    .line 108
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->s:Lcom/hpbr/bosszhipin/map/search/route/k;

    .line 109
    .line 110
    new-instance v6, Lys/b;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->mg()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v6, v1, v0, v7}, Lys/b;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/map/search/route/k;->c(Lys/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_9d

    .line 123
    :cond_7a
    const/4 v5, 0x4

    .line 124
    if-ne p1, v5, :cond_8c

    .line 125
    .line 126
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->s:Lcom/hpbr/bosszhipin/map/search/route/k;

    .line 127
    .line 128
    new-instance v6, Lys/b;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->mg()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v6, v1, v0, v7}, Lys/b;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/map/search/route/k;->u(Lys/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    const/4 v5, 0x2

    .line 142
    if-ne p1, v5, :cond_9d

    .line 143
    .line 144
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->s:Lcom/hpbr/bosszhipin/map/search/route/k;

    .line 145
    .line 146
    new-instance v6, Lys/b;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->mg()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v6, v1, v0, v7}, Lys/b;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/map/search/route/k;->o(Lys/b;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    new-array v0, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aput-object p1, v0, v2

    .line 165
    .line 166
    const-string p1, "trafficMode=%s"

    .line 167
    .line 168
    invoke-static {v3, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Cg()V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method private Sg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/map/h;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->b0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setFailedLlVisible(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setFailedTvVisible(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_147

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->pg()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_84

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->qg()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_56

    .line 78
    .line 79
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->s:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_84

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_77

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$l;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$l;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "\u83b7\u53d6\u8d77\u70b9"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 121
    .line 122
    const-string v1, "\u6682\u65e0\u8d77\u70b9\u4fe1\u606f"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setFailedText(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "start_point_null"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Lg(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->qg()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_92

    .line 138
    .line 139
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->s:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_10b

    .line 146
    .line 147
    :cond_92
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->o:Z

    .line 148
    .line 149
    if-eqz v0, :cond_10b

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->h:Z

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->pg()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v1, "\u6dfb\u52a0\u6743\u9650"

    .line 167
    .line 168
    const-string v2, "\u672a\u5f00\u542f\u4f4d\u7f6e\u6388\u6743\n\u53ef\u6dfb\u52a0\u6743\u9650\u67e5\u770b\u4ea4\u901a\u65b9\u6848"

    .line 169
    .line 170
    if-eqz v0, :cond_c4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setFailedText(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$m;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$m;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "location_auth_none_add_permission"

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Lg(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_107

    .line 197
    :cond_c4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 202
    .line 203
    iget v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->source:I

    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    if-ne v0, v3, :cond_eb

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->cityCode:I

    .line 213
    .line 214
    if-nez v0, :cond_eb

    .line 215
    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setFailedText(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$n;

    .line 228
    .line 229
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$n;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    goto :goto_102

    .line 236
    :cond_eb
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 237
    .line 238
    const-string v1, "\u672a\u5f00\u542f\u4f4d\u7f6e\u6388\u6743\n\u53ef\u6dfb\u52a0\u4f4f\u5740\u67e5\u770b\u4ea4\u901a\u65b9\u6848"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setFailedText(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget v1, Lba/l;->n0:I

    .line 250
    .line 251
    new-instance v2, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$a;

    .line 252
    .line 253
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :goto_102
    const-string v0, "location_auth_none_add_home_address"

    .line 260
    .line 261
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Lg(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_107
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->eg()V

    .line 265
    .line 266
    .line 267
    goto :goto_171

    .line 268
    :cond_10b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil;->b(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_13c

    .line 273
    .line 274
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->h:Z

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->eg()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 280
    .line 281
    const-string v2, "\u672a\u5f00\u542f GPS \u5b9a\u4f4d\n\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setFailedText(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$b;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "\u53bb\u8bbe\u7f6e"

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "gps_none_setting_open"

    .line 312
    .line 313
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Lg(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_171

    .line 317
    :cond_13c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 318
    .line 319
    const-string v1, "\u672a\u627e\u5230\u9002\u5408\u7684\u8def\u7ebf"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setFailedText(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Tg()V

    .line 325
    .line 326
    .line 327
    goto :goto_171

    .line 328
    :cond_147
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->h:Z

    .line 329
    .line 330
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->eg()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 334
    .line 335
    const-string v2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u518d\u6b21\u91cd\u8bd5"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setFailedText(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getBottomButtonView()Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$c;

    .line 356
    .line 357
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "\u91cd\u65b0\u5c1d\u8bd5"

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "net_error_retry"

    .line 366
    .line 367
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Lg(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_171
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->zg(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Tg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/map/h;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->ng()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_59

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 27
    .line 28
    if-eqz v0, :cond_59

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->ng()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->ng()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->fg(DDZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->fg(DDZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const/high16 v6, 0x41700000    # 15.0f

    .line 86
    .line 87
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Ag(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V

    return-void
.end method

.method private Ug(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-detail-profile-mapstartclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 22
    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->guideSource:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "p2"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->g:Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;

    return-object p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->p:Z

    return p0
.end method

.method private Vg(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_24

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action-tools-transportation-route"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p2"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iput p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->z:I

    .line 38
    .line 39
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Sg()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->p:Z

    return p1
.end method

.method private Wg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->o:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->kg()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Pg()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->mc(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Og()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private Xf(I)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "transportation-switch"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->jobId:J

    .line 18
    .line 19
    const-string v3, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p2"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p3"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private Xg(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Vg(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_33

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->ng()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/map/h;->d(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int p1, v0

    .line 36
    const/16 v0, 0x960

    .line 37
    .line 38
    if-le p1, v0, :cond_33

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 41
    .line 42
    new-instance v0, Lwx/a;

    .line 43
    .line 44
    invoke-direct {v0}, Lwx/a;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x190

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Hg(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    return-void
.end method

.method private Zf(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Vg(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->ng()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/map/h;->d(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private ag(Landroid/view/ViewGroup;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private bg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->city:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->targetAddress:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1d

    .line 19
    .line 20
    iget v1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->cityCode:I

    .line 21
    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Jg(Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Ng()V

    return-void
.end method

.method private cg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->qg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->s:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->p:Z

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Mg(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->q:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->vg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->p:Z

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Mg(Z)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-object p0
.end method

.method private dg()V
    .registers 5

    .line 1
    invoke-static {}, Ltx/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_71

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 12
    .line 13
    if-eqz v0, :cond_6d

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->e()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_69

    .line 20
    .line 21
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/monch/lbase/util/LText;->equal(JLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_69

    .line 33
    .line 34
    invoke-static {}, Ltx/b;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_69

    .line 39
    .line 40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "save-home-location-expose"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "\u4fdd\u5b58\u4ee5\u4e0b\u5730\u5740\u4e3a\u5bb6\u5ead\u4f4f\u5740\uff1f"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->poiTitle:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lwx/e;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Lwx/e;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "\u786e\u8ba4\u4fdd\u5b58"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$k;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$k;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "\u4e0d\u4fdd\u5b58"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 103
    .line 104
    .line 105
    goto :goto_74

    .line 106
    :cond_69
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method

.method private eg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/high16 v6, 0x41700000    # 15.0f

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 29
    .line 30
    new-instance v1, Lwx/c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lwx/c;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x64

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/map/MapViewCompat;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    return-object p0
.end method

.method private fg(DDZ)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/map/i;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/map/i;-><init>()V

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    move-result-object p1

    if-eqz p5, :cond_14

    sget p2, Lba/i;->b:I

    goto :goto_16

    :cond_14
    sget p2, Lba/i;->c:I

    :goto_16
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/map/i;->b(I)Lcom/hpbr/bosszhipin/map/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Wg()V

    return-void
.end method

.method private gg(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/map/h;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz p1, :cond_66

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_66

    .line 33
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_61

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->poiTitle:Ljava/lang/String;

    .line 69
    .line 70
    iput p2, v2, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->type:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v2, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->latitude:D

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->longitude:D

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_26

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->r:Lxx/b;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lxx/b;->k(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method private hg(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Vg(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->ng()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/map/h;->d(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Mg(Z)V

    return-void
.end method

.method private ig()Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2f

    .line 15
    .line 16
    const-string v0, "\u6ca1\u6709\u5408\u9002\u53c2\u6570"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "GeekRouteNewActivity"

    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action_map_commuting"

    .line 33
    .line 34
    const-string v3, "type_param_null"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->v:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 51
    .line 52
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->latitude:D

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmpl-double v6, v2, v4

    .line 57
    .line 58
    if-eqz v6, :cond_48

    .line 59
    .line 60
    new-instance v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 63
    .line 64
    iget-wide v6, v3, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->latitude:D

    .line 65
    .line 66
    iget-wide v8, v3, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->longitude:D

    .line 67
    .line 68
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 72
    .line 73
    :cond_48
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->latitude:D

    .line 74
    .line 75
    cmpg-double v6, v2, v4

    .line 76
    .line 77
    if-lez v6, :cond_77

    .line 78
    .line 79
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->longitude:D

    .line 80
    .line 81
    cmpg-double v8, v6, v4

    .line 82
    .line 83
    if-lez v8, :cond_77

    .line 84
    .line 85
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpl-double v8, v2, v4

    .line 91
    .line 92
    if-gez v8, :cond_77

    .line 93
    .line 94
    cmpl-double v2, v6, v4

    .line 95
    .line 96
    if-ltz v2, :cond_62

    .line 97
    .line 98
    goto :goto_77

    .line 99
    :cond_62
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 100
    .line 101
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->latitude:D

    .line 102
    .line 103
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->longitude:D

    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->city:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->t:Ljava/lang/String;

    .line 113
    .line 114
    iget v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->cityCode:I

    .line 115
    .line 116
    iput v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->u:I

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    return v0

    .line 120
    :cond_77
    :goto_77
    sget v0, Lba/l;->c1:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return v1
.end method

.method private jg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/GetGeekAddressRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekAddressRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->cityCode:I

    .line 19
    .line 20
    iput v1, v0, Lnet/bosszhipin/api/GetGeekAddressRequest;->cityCode:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lnet/bosszhipin/api/GetGeekAddressRequest;->addressType:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    move-result-object p0

    return-object p0
.end method

.method private kg()I
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->v:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->v:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->v:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->v:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 30
    .line 31
    return-object v0
.end method

.method private mg()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->o:Z

    .line 2
    .line 3
    const-string v1, "010"

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v1, v0

    .line 19
    :goto_12
    return-object v1

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->city:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->city:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    return-object v1
.end method

.method private ng()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "GeekRouteHelper"

    .line 29
    .line 30
    const-string v2, "getStartLocationPoint LatLonPoint is null"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_24
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->d:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 45
    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmpl-double v4, v0, v2

    .line 55
    .line 56
    if-lez v4, :cond_3c

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->d:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 62
    .line 63
    :goto_3e
    return-object v0
.end method

.method public static og(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private pg()Z
    .registers 6

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->hasAddress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->latitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method private qg()Z
    .registers 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method private rg()V
    .registers 6

    .line 1
    const-string v0, "\u8def\u7ebf-\u5468\u8fb9\u4ea4\u901a"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->targetAddress:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0, v0, v2, v3, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->Xf(Lyx/a;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Lba/g;->r0:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 45
    .line 46
    const-string v4, "floatTab"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 56
    .line 57
    new-instance v2, Lwx/b;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lwx/b;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->setOnRouteFragmentInitListener(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment$a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 66
    .line 67
    if-eqz v0, :cond_61

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_61

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->t:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    const-string v1, "GeekRouteHelper"

    .line 85
    .line 86
    const-string v2, "reset end city %s"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->t:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->Yf(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method private sg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_58

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/high16 v6, 0x41900000    # 18.0f

    .line 31
    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/map/h;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxx/b;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2, p0}, Lxx/b;-><init>(Lcom/hpbr/bosszhipin/map/MapViewCompat;Ljava/util/List;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->r:Lxx/b;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMapType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/map/search/route/k;->v(Landroid/content/Context;I)Lcom/hpbr/bosszhipin/map/search/route/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->s:Lcom/hpbr/bosszhipin/map/search/route/k;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/route/k;->setOnRouteSearchListener(Lys/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 75
    .line 76
    const/high16 v1, 0x43870000    # 270.0f

    .line 77
    .line 78
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->p(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->ug()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    const-string v0, "\u6570\u636e\u9519\u8bef"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Ug(I)V

    return-void
.end method

.method private tg(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p1, v1

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->f:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->o()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_69

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->pg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_59

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->poiTitle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 37
    .line 38
    const-string v1, "\u6211\u7684\u4f4f\u5740"

    .line 39
    .line 40
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->poiTitle:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->poiTitle:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setStartText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setHomeAddress(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    sget v1, Lba/l;->Y4:I

    .line 71
    .line 72
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Wg()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Ug(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ltx/b;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->cityCode:I

    .line 95
    .line 96
    if-eqz v0, :cond_65

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->jg()V

    .line 99
    .line 100
    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->cg()V

    .line 103
    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Mg(Z)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->bg()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-object p1
.end method

.method private vg()Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->guideSource:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    return-object p0
.end method

.method private xg()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->e()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 10
    .line 11
    :goto_a
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    if-gtz v1, :cond_1a

    .line 19
    .line 20
    iget v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->u:I

    .line 21
    .line 22
    if-lez v2, :cond_1a

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->t:Ljava/lang/String;

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1a
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;-><init>()V

    .line 30
    .line 31
    .line 32
    int-to-long v3, v1

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->S0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "geek-location-update"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 59
    .line 60
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->jobId:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "p"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private yg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getSelectType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1d

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1a

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1f

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const-string v1, "2"

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string v1, "3"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v1, "1"

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->o:Z

    .line 33
    .line 34
    const-string v2, "\u6211\u7684\u5730\u5740"

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_4f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v0

    .line 50
    :goto_31
    new-instance v0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSname(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 59
    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    move-wide v5, v3

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0, v5, v6}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSlat(D)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 70
    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSlon(D)V

    .line 77
    .line 78
    .line 79
    goto :goto_a0

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v2, v0

    .line 90
    :goto_59
    new-instance v0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 96
    .line 97
    if-eqz v5, :cond_84

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSname(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSlat(D)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSlon(D)V

    .line 130
    .line 131
    .line 132
    goto :goto_a0

    .line 133
    :cond_84
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSname(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 137
    .line 138
    if-nez v2, :cond_8d

    .line 139
    .line 140
    move-wide v5, v3

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    :goto_91
    invoke-virtual {v0, v5, v6}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSlat(D)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 150
    .line 151
    if-nez v2, :cond_99

    .line 152
    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    :goto_9d
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSlon(D)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    new-instance v2, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;

    .line 162
    .line 163
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSlat(D)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSlon(D)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->targetAddress:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSname(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->geoId:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setGoiId(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil;->e(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "startLocation:"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "; targetLocation : "

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v2, 0x0

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string v3, "GeekRouteHelper"

    .line 237
    .line 238
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_100

    .line 246
    .line 247
    sget v0, Lba/l;->h5:I

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p0, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_100
    new-instance v0, Lux/a;

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->targetAddress:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v0, p0, v1, v2}, Lux/a;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lux/a;->e()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method private synthetic zg(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "start-location-setting-asking-click"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Ltx/b;->d(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public D0(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Xg(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D9()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->F3()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->O4()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Fg(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 25
    .line 26
    return-void
.end method

.method public De()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic Df(Lts/a;)V
    .registers 2

    invoke-static {p0, p1}, Lrs/m;->a(Lcom/hpbr/bosszhipin/map/h$b;Lts/a;)V

    return-void
.end method

.method public Fg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->h:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->qg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->s:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    const-string v0, "\u8d77\u70b9\u53d8\u66f4\u6210\u529f"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Mg(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Ug(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "mapaddr-origin"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public Gg(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mapaddr-origin"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 28
    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->xg()V

    .line 32
    .line 33
    .line 34
    goto :goto_54

    .line 35
    :cond_22
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->o:Z

    .line 36
    .line 37
    if-nez v0, :cond_29

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Ug(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "\u8d77\u70b9\u53d8\u66f4\u6210\u529f"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 55
    .line 56
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->poiTitle:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 61
    .line 62
    if-eqz v0, :cond_51

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setStartText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 68
    .line 69
    check-cast p1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    sget v0, Lba/l;->Y4:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Wg()V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public H7(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->F3()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->O4()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 20
    .line 21
    const-string p1, "\u8d77\u70b9\u53d8\u66f4\u6210\u529f"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->poiTitle:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Wg()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v0, ""

    .line 52
    .line 53
    :goto_34
    const/4 v1, 0x0

    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    const-string v0, "GeekRouteHelper"

    .line 57
    .line 58
    const-string v1, "bottom poi click temporaryPoi %s"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public J8(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->hg(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L7(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Zf(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Nc(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Rg(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "GeekRouteHelper"

    .line 12
    .line 13
    const-string v2, "onRideTabClick refreshLimit"

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 19
    .line 20
    if-eqz p1, :cond_24

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/map/h;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Xf(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Q6(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Qg(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q7(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Rg(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "GeekRouteHelper"

    .line 12
    .line 13
    const-string v1, "onWalkTabClick refreshLimit"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 19
    .line 20
    if-eqz p1, :cond_24

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/map/h;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x3

    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Xf(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public U0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->F3()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->O4()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Fg(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 25
    .line 26
    return-void
.end method

.method public U7(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Rg(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "GeekRouteHelper"

    .line 12
    .line 13
    const-string v2, "onBusTabClick refreshLimit"

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 19
    .line 20
    if-eqz p1, :cond_24

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/map/h;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Xf(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public X4()V
    .registers 6

    .line 1
    invoke-static {}, Ltx/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->q:Z

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Mg(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->kg()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Rg(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 22
    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/map/h;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->Zf()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "mapaddr-guide-card-click"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->w:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "p"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "p2"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "mapaddr-guide-card-show"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->w:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public Yf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->getSelectType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->pg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    invoke-static {}, Ltx/b;->b()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 46
    .line 47
    if-eqz v0, :cond_a2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_44

    .line 54
    .line 55
    const-string v1, "\u5e02"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_44

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_44
    invoke-static {v0}, Lcom/monch/lbase/LBase;->getCityCode(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->e()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_9e

    .line 78
    .line 79
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    invoke-static {v2, v3, v0}, Lcom/monch/lbase/util/LText;->equal(JLjava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9e

    .line 87
    .line 88
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "start-location-setting-asking"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Luk/a;->g()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "\u4fdd\u5b58\u4ee5\u4e0b\u5730\u5740\u4e3a\u5bb6\u5ead\u4f4f\u5740\uff1f"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lwx/d;

    .line 127
    .line 128
    invoke-direct {v2, p0, v1}, Lwx/d;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "\u786e\u8ba4\u4fdd\u5b58"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$j;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "\u4e0d\u4fdd\u5b58"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ltx/b;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->dg()V

    .line 160
    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->dg()V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-void
.end method

.method public Z4()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->yg()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "guide-click"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->jobId:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "p"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p2"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Z9(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public a()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Yf()V

    return-void
.end method

.method public a5(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->gg(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->eg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->j5:I

    return v0
.end method

.method public fb()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->xg()V

    return-void
.end method

.method public g3(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->F3()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Gg(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g9()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->g()V

    return-void
.end method

.method public i7()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->ag()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/map/h;->n()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "mapaddr-guide-card-click"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->w:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "p"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p2"

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-virtual {v0, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "mapaddr-guide-card-show"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->w:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public n2(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Rg(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "GeekRouteHelper"

    .line 12
    .line 13
    const-string v1, "onDriveTabClick refreshLimit"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 19
    .line 20
    if-eqz p1, :cond_24

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/map/h;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x4

    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Xf(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eq p2, v0, :cond_26

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->qg()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    sget-object p1, Lcom/hpbr/bosszhipin/utils/permission/b;->s:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_25

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 24
    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmpl-double p3, p1, v1

    .line 32
    .line 33
    if-nez p3, :cond_25

    .line 34
    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Sg()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    const/16 p2, 0x3e8

    .line 40
    .line 41
    if-ne p1, p2, :cond_da

    .line 42
    .line 43
    const-string p1, "latitude"

    .line 44
    .line 45
    invoke-virtual {p3, p1, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    const-string v0, "longitude"

    .line 50
    .line 51
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-string v0, "poiItem"

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 62
    .line 63
    cmpl-double v0, p1, v1

    .line 64
    .line 65
    if-nez v0, :cond_47

    .line 66
    .line 67
    cmpl-double v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const/4 v0, 0x1

    .line 73
    if-eqz p3, :cond_9c

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->poiTitle:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 92
    .line 93
    iput-wide p1, v1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->latitude:D

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 100
    .line 101
    iput-wide v3, v1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->longitude:D

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 108
    .line 109
    iput v0, v1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->status:I

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 118
    .line 119
    if-eqz v2, :cond_9c

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setStartText(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 125
    .line 126
    check-cast v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    sget v2, Lba/l;->Y4:I

    .line 131
    .line 132
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setHomeAddress(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setCity(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    const/4 p3, 0x0

    .line 158
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 159
    .line 160
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 161
    .line 162
    if-eqz p3, :cond_ab

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->F3()V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->O4()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 176
    .line 177
    .line 178
    const/4 p3, 0x2

    .line 179
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Ug(I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "\u8d77\u70b9\u53d8\u66f4\u6210\u529f"

    .line 183
    .line 184
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 188
    .line 189
    invoke-direct {v1, p1, p2, v3, v4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Wg()V

    .line 195
    .line 196
    .line 197
    new-array p3, p3, [Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    aput-object p1, p3, v1

    .line 205
    .line 206
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    aput-object p1, p3, v0

    .line 211
    .line 212
    const-string p1, "GeekRouteHelper"

    .line 213
    .line 214
    const-string p2, "home address setup latitude %s , longitude %s"

    .line 215
    .line 216
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

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
    invoke-virtual {v0}, Ltn/e0;->Y1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltn/e0;->f0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->setWalkDistanceLimit(I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ltn/e0;->Y1()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ltn/e0;->c2()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    const-string v3, "GeekRouteHelper"

    .line 61
    .line 62
    const-string v5, "isUserAMapType %s style = %s"

    .line 63
    .line 64
    invoke-static {v3, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->ig()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4c

    .line 72
    .line 73
    invoke-static {p0, v4}, Loh/g;->d(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->setLightStatusBarFlag()V

    .line 81
    .line 82
    .line 83
    sget v2, Lba/g;->Tu:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 92
    .line 93
    sget v2, Lba/g;->f0:I

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 106
    .line 107
    sget v3, Lba/g;->Ci:I

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->f:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->x:Lcom/hpbr/bosszhipin/views/x0;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget v3, Lba/g;->nm:I

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 129
    .line 130
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->i(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->setOnTopViewClickListener(Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView$a;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->vg()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9d

    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->f()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 168
    .line 169
    iget p1, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->source:I

    .line 170
    .line 171
    const-string v3, "p2"

    .line 172
    .line 173
    const-string v4, "p"

    .line 174
    .line 175
    if-eq p1, v1, :cond_ba

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 182
    .line 183
    iget p1, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->source:I

    .line 184
    .line 185
    if-ne p1, v0, :cond_fa

    .line 186
    .line 187
    :cond_ba
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v5, "detail-map-address"

    .line 192
    .line 193
    invoke-virtual {p1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 202
    .line 203
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->jobId:J

    .line 204
    .line 205
    invoke-virtual {p1, v4, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->pg()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_d7

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    :cond_d7
    invoke-virtual {p1, v3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 225
    .line 226
    iget v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->source:I

    .line 227
    .line 228
    const-string v5, "p3"

    .line 229
    .line 230
    invoke-virtual {p1, v5, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->lid:Ljava/lang/String;

    .line 241
    .line 242
    const-string v5, "p4"

    .line 243
    .line 244
    invoke-virtual {p1, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Luk/a;->g()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->rg()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "system-newguide-transportation-exposure"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lg()Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 269
    .line 270
    iget v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->guideSource:I

    .line 271
    .line 272
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil;->f(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, v4, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Luk/a;->g()V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 292
    .line 293
    const/16 v0, 0x140

    .line 294
    .line 295
    invoke-static {p0, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    const/16 v1, 0x50

    .line 307
    .line 308
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    sub-int/2addr p1, v1

    .line 313
    invoke-direct {p0, v2, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->ag(Landroid/view/ViewGroup;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->tg(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 324
    .line 325
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$f;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->s:Lcom/hpbr/bosszhipin/map/search/route/k;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/route/k;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j()V

    .line 16
    .line 17
    .line 18
    :cond_11
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Yf()V

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

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->k()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->l()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->m:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2d

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->qg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->s:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Mg(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->o:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->h:Z

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/LActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->e:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->m(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public p6(Lts/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "AMap"

    .line 8
    .line 9
    const-string v1, "onCameraChangeFinish %s"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public wg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->n:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
