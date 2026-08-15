.class public Lcom/baidu/mapapi/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:D = 0.0

.field private static B:D = 0.0

.field private static C:D = 0.0

.field private static D:D = 0.0

.field private static E:D = 0.0

.field private static F:I = 0x0

.field private static G:Z = false

.field private static H:Ljava/lang/String; = null

.field private static I:I = 0x0

.field private static J:I = 0x0

.field private static K:I = 0x0

.field private static L:I = 0x0

.field private static M:I = 0x0

.field static N:Landroid/content/ServiceConnection; = null

.field private static final a:Ljava/lang/String; = "com.baidu.mapapi.utils.a"

.field private static b:Lcom/baidu/mapframework/open/aidl/a; = null

.field private static c:Lcom/baidu/mapframework/open/aidl/IComOpenClient; = null

.field public static d:I = -0x1

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/baidu/mapapi/model/LatLng;

.field private static k:Lcom/baidu/mapapi/model/LatLng;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Lcom/baidu/mapapi/model/LatLng;

.field private static v:I

.field private static w:Z

.field private static x:Z

.field private static y:Ljava/lang/Thread;

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    sput-object v0, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    sput-object v0, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/baidu/mapapi/utils/a;->s:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lcom/baidu/mapapi/utils/a;->t:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lcom/baidu/mapapi/utils/a;->v:I

    .line 31
    .line 32
    sput-boolean v0, Lcom/baidu/mapapi/utils/a;->w:Z

    .line 33
    .line 34
    sput-boolean v0, Lcom/baidu/mapapi/utils/a;->x:Z

    .line 35
    .line 36
    new-instance v0, Lcom/baidu/mapapi/utils/a$b;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/baidu/mapapi/utils/a$b;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/baidu/mapapi/utils/a;->N:Landroid/content/ServiceConnection;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapframework/open/aidl/IComOpenClient;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;
    .registers 1

    .line 2
    sput-object p0, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;
    .registers 1

    .line 4
    sput-object p0, Lcom/baidu/mapapi/utils/a;->b:Lcom/baidu/mapframework/open/aidl/a;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 85
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_5} :catch_f

    .line 86
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_e} :catch_10

    goto :goto_10

    :catch_f
    move-object v1, v0

    .line 87
    :catch_10
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(ILandroid/content/Context;)V
    .registers 3

    if-eqz p0, :cond_40

    const/4 v0, 0x1

    if-eq p0, v0, :cond_40

    const/4 v0, 0x2

    if-eq p0, v0, :cond_40

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_38

    const/4 v0, 0x5

    if-eq p0, v0, :cond_34

    const/4 v0, 0x7

    if-eq p0, v0, :cond_30

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x9

    if-eq p0, v0, :cond_28

    packed-switch p0, :pswitch_data_44

    goto :goto_43

    .line 20
    :pswitch_20
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->c(Landroid/content/Context;)V

    goto :goto_43

    .line 21
    :pswitch_24
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;)V

    goto :goto_43

    .line 22
    :cond_28
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->g(Landroid/content/Context;)V

    goto :goto_43

    .line 23
    :cond_2c
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->d(Landroid/content/Context;)V

    goto :goto_43

    .line 24
    :cond_30
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->f(Landroid/content/Context;)V

    goto :goto_43

    .line 25
    :cond_34
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->e(Landroid/content/Context;)V

    goto :goto_43

    .line 26
    :cond_38
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->i(Landroid/content/Context;)V

    goto :goto_43

    .line 27
    :cond_3c
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->h(Landroid/content/Context;)V

    goto :goto_43

    .line 28
    :cond_40
    :pswitch_40
    invoke-static {p1, p0}, Lcom/baidu/mapapi/utils/a;->c(Landroid/content/Context;I)V

    :goto_43
    return-void

    :pswitch_data_44
    .packed-switch 0x65
        :pswitch_40
        :pswitch_40
        :pswitch_24
        :pswitch_20
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;I)V
    .registers 5

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    const-string v2, "api_token"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.baidu.map.action.OPEN_SERVICE"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.baidu.BaiduMap"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq p1, v1, :cond_28

    .line 34
    sget-object v1, Lcom/baidu/mapapi/utils/a;->N:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mapapi/utils/a;->x:Z

    .line 35
    :cond_28
    sget-boolean v0, Lcom/baidu/mapapi/utils/a;->x:Z

    if-eqz v0, :cond_41

    .line 36
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mapapi/utils/a$c;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapapi/utils/a$c;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 38
    sget-object p0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_4b

    :cond_41
    const-string v0, "baidumapsdk"

    const-string v1, "bind service failed\uff0ccall openapi"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {p1, p0}, Lcom/baidu/mapapi/utils/a;->a(ILandroid/content/Context;)V

    :goto_4b
    return-void
.end method

.method private static a(Lcom/baidu/mapapi/navi/TruckNaviOption;)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    sput v0, Lcom/baidu/mapapi/utils/a;->z:I

    const-wide/16 v1, 0x0

    .line 42
    sput-wide v1, Lcom/baidu/mapapi/utils/a;->A:D

    .line 43
    sput-wide v1, Lcom/baidu/mapapi/utils/a;->B:D

    .line 44
    sput-wide v1, Lcom/baidu/mapapi/utils/a;->C:D

    .line 45
    sput-wide v1, Lcom/baidu/mapapi/utils/a;->D:D

    .line 46
    sput-wide v1, Lcom/baidu/mapapi/utils/a;->E:D

    .line 47
    sput v0, Lcom/baidu/mapapi/utils/a;->F:I

    .line 48
    sput-boolean v0, Lcom/baidu/mapapi/utils/a;->G:Z

    const/4 v1, 0x0

    .line 49
    sput-object v1, Lcom/baidu/mapapi/utils/a;->H:Ljava/lang/String;

    .line 50
    sput v0, Lcom/baidu/mapapi/utils/a;->I:I

    .line 51
    sput v0, Lcom/baidu/mapapi/utils/a;->J:I

    .line 52
    sput v0, Lcom/baidu/mapapi/utils/a;->K:I

    .line 53
    sput v0, Lcom/baidu/mapapi/utils/a;->L:I

    .line 54
    sput v0, Lcom/baidu/mapapi/utils/a;->M:I

    .line 55
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getNaviRoutePolicy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 56
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getNaviRoutePolicy()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    .line 57
    :cond_2c
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getWayPoint()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_37
    const-string/jumbo v2, "viaPoints"

    .line 59
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_41} :catch_50

    :try_start_41
    const-string/jumbo v1, "utf-8"

    .line 61
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;
    :try_end_4a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_41 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4a} :catch_50

    goto :goto_54

    :catch_4b
    move-exception v0

    .line 62
    :try_start_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_50

    goto :goto_54

    :catch_50
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_54
    :goto_54
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getTruckType()I

    move-result v0

    sput v0, Lcom/baidu/mapapi/utils/a;->z:I

    .line 65
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getHeight()D

    move-result-wide v0

    sput-wide v0, Lcom/baidu/mapapi/utils/a;->A:D

    .line 66
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getWidth()D

    move-result-wide v0

    sput-wide v0, Lcom/baidu/mapapi/utils/a;->B:D

    .line 67
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getWeight()D

    move-result-wide v0

    sput-wide v0, Lcom/baidu/mapapi/utils/a;->C:D

    .line 68
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getLength()D

    move-result-wide v0

    sput-wide v0, Lcom/baidu/mapapi/utils/a;->D:D

    .line 69
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getAxleWeight()D

    move-result-wide v0

    sput-wide v0, Lcom/baidu/mapapi/utils/a;->E:D

    .line 70
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getAxleCount()I

    move-result v0

    sput v0, Lcom/baidu/mapapi/utils/a;->F:I

    .line 71
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getIsTrailer()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mapapi/utils/a;->G:Z

    .line 72
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getPlateNumber()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/a;->H:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getPlateColor()I

    move-result v0

    sput v0, Lcom/baidu/mapapi/utils/a;->I:I

    .line 74
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getDisplacement()I

    move-result v0

    sput v0, Lcom/baidu/mapapi/utils/a;->J:I

    .line 75
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getPowerType()I

    move-result v0

    sput v0, Lcom/baidu/mapapi/utils/a;->K:I

    .line 76
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getEmissionLimit()I

    move-result v0

    sput v0, Lcom/baidu/mapapi/utils/a;->L:I

    .line 77
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/TruckNaviOption;->getLoadWeight()I

    move-result p0

    sput p0, Lcom/baidu/mapapi/utils/a;->M:I

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    const-string p1, ""

    .line 80
    sput-object p1, Lcom/baidu/mapapi/utils/a;->h:Ljava/lang/String;

    .line 81
    sget-object p1, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    if-eqz p1, :cond_17

    .line 82
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    :cond_17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    .line 84
    sget-object v0, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    return-void
.end method

.method public static a(I)Z
    .registers 2

    const/16 v0, 0x65

    if-eq p0, v0, :cond_2b

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2b

    packed-switch p0, :pswitch_data_30

    const/4 p0, 0x0

    return p0

    .line 13
    :pswitch_d
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->k()Z

    move-result p0

    return p0

    .line 14
    :pswitch_12
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->l()Z

    move-result p0

    return p0

    .line 15
    :pswitch_17
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->f()Z

    move-result p0

    return p0

    .line 16
    :pswitch_1c
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->j()Z

    move-result p0

    return p0

    .line 17
    :pswitch_21
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->h()Z

    move-result p0

    return p0

    .line 18
    :pswitch_26
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->g()Z

    move-result p0

    return p0

    .line 19
    :cond_2b
    :pswitch_2b
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->i()Z

    move-result p0

    return p0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z
    .registers 3

    .line 9
    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)V

    .line 10
    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)Z
    .registers 3

    .line 7
    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)V

    .line 8
    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z
    .registers 3

    .line 5
    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    .line 6
    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;",
            "Landroid/content/Context;",
            "I)Z"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 12
    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .registers 1

    .line 3
    sput-boolean p0, Lcom/baidu/mapapi/utils/a;->w:Z

    return p0
.end method

.method static synthetic b()Lcom/baidu/mapframework/open/aidl/IComOpenClient;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .registers 5

    .line 28
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/navi?"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_29

    .line 33
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 34
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    :cond_29
    const-string v1, "origin="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v2, "&origin_uid="

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    const-string v2, "&location="

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "&destination_uid="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7b
    const-string v1, "&src="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object v1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "&viaPoints="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ad
    const-string v1, "&type="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mode="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "neweng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)V
    .registers 4

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 92
    sput-object p1, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 93
    sput-object p1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 94
    sput-object p1, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 95
    sput-object p1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 96
    sput-object p1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    .line 97
    sput-object p1, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 98
    sput-object p1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 100
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 101
    :cond_21
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 102
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 103
    :cond_2d
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 104
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 105
    :cond_39
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 106
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 107
    :cond_45
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_55

    .line 108
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getStartUid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 109
    :cond_55
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_65

    .line 110
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndUid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 111
    :cond_65
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getNaviRoutePolicy()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_71

    .line 112
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getNaviRoutePolicy()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    .line 113
    :cond_71
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getWayPoint()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_99

    .line 114
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_7c
    const-string/jumbo v0, "viaPoints"

    .line 115
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_86} :catch_95

    :try_start_86
    const-string/jumbo p2, "utf-8"

    .line 117
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;
    :try_end_8f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_86 .. :try_end_8f} :catch_90
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8f} :catch_95

    goto :goto_99

    :catch_90
    move-exception p1

    .line 118
    :try_start_91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_94} :catch_95

    goto :goto_99

    :catch_95
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :cond_99
    :goto_99
    instance-of p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;

    if-eqz p1, :cond_a2

    .line 121
    check-cast p0, Lcom/baidu/mapapi/navi/TruckNaviOption;

    .line 122
    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/navi/TruckNaviOption;)V

    :cond_a2
    return-void
.end method

.method private static b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)V
    .registers 3

    const/4 p2, 0x0

    .line 78
    sput-object p2, Lcom/baidu/mapapi/utils/a;->s:Ljava/lang/String;

    .line 79
    sput-object p2, Lcom/baidu/mapapi/utils/a;->t:Ljava/lang/String;

    .line 80
    sput-object p2, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    const/4 p2, 0x0

    .line 81
    sput p2, Lcom/baidu/mapapi/utils/a;->v:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getUid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 84
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getUid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->s:Ljava/lang/String;

    .line 85
    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 86
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getKey()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->t:Ljava/lang/String;

    .line 87
    :cond_28
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 88
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    .line 89
    :cond_34
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getRadius()I

    move-result p1

    if-eqz p1, :cond_40

    .line 90
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getRadius()I

    move-result p0

    sput p0, Lcom/baidu/mapapi/utils/a;->v:I

    :cond_40
    return-void
.end method

.method private static b(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 53
    sput-object v0, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 54
    sput-object v0, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 55
    sput-object v0, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 56
    sput-object v0, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 57
    sput-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 60
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 61
    :cond_1f
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 62
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 63
    :cond_2b
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 64
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 65
    :cond_37
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 66
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 67
    :cond_43
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoiId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_53

    .line 68
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoiId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 69
    :cond_53
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoiId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_63

    .line 70
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoiId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 71
    :cond_63
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getBusStrategyType()Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    move-result-object p1

    if-eqz p1, :cond_6f

    .line 72
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getBusStrategyType()Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    move-result-object p0

    sput-object p0, Lcom/baidu/mapapi/utils/a;->r:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    :cond_6f
    if-eqz p2, :cond_8c

    const/4 p0, 0x1

    if-eq p2, p0, :cond_89

    const/4 p0, 0x2

    if-eq p2, p0, :cond_86

    const/16 p0, 0x65

    if-eq p2, p0, :cond_83

    const/16 p0, 0x66

    if-eq p2, p0, :cond_80

    goto :goto_8f

    .line 73
    :cond_80
    sput p0, Lcom/baidu/mapapi/utils/a;->e:I

    goto :goto_8f

    .line 74
    :cond_83
    sput p0, Lcom/baidu/mapapi/utils/a;->e:I

    goto :goto_8f

    .line 75
    :cond_86
    sput p0, Lcom/baidu/mapapi/utils/a;->e:I

    goto :goto_8f

    .line 76
    :cond_89
    sput p0, Lcom/baidu/mapapi/utils/a;->e:I

    goto :goto_8f

    :cond_8c
    const/4 p0, 0x0

    .line 77
    sput p0, Lcom/baidu/mapapi/utils/a;->e:I

    :goto_8f
    return-void
.end method

.method public static b(Landroid/content/Context;I)Z
    .registers 6

    const/4 v0, 0x1

    .line 3
    :try_start_1
    invoke-static {p0}, Lcom/baidu/platform/comapi/verify/SignUtils;->verifySign(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    .line 4
    sget-object p0, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    const-string p1, "package sign verify failed"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_10
    sput-boolean v2, Lcom/baidu/mapapi/utils/a;->w:Z

    const/16 v1, 0x9

    packed-switch p1, :pswitch_data_7e

    packed-switch p1, :pswitch_data_96

    goto :goto_54

    .line 6
    :pswitch_1b
    sput v1, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_54

    :pswitch_1e
    const/16 v3, 0x8

    .line 7
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_54

    :pswitch_23
    const/4 v3, 0x7

    .line 8
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_54

    :pswitch_27
    const/4 v3, 0x6

    .line 9
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_54

    :pswitch_2b
    const/4 v3, 0x5

    .line 10
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_54

    :pswitch_2f
    const/4 v3, 0x4

    .line 11
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_54

    :pswitch_33
    const/4 v3, 0x3

    .line 12
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_54

    :pswitch_37
    const/4 v3, 0x2

    .line 13
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_54

    .line 14
    :pswitch_3b
    sput v0, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_54

    .line 15
    :pswitch_3e
    sput v2, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_54

    :pswitch_41
    const/16 v3, 0x68

    .line 16
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_54

    :pswitch_46
    const/16 v3, 0x67

    .line 17
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_54

    :pswitch_4b
    const/16 v3, 0x66

    .line 18
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    goto :goto_54

    :pswitch_50
    const/16 v3, 0x65

    .line 19
    sput v3, Lcom/baidu/mapapi/utils/a;->d:I

    :goto_54
    if-ne p1, v1, :cond_58

    .line 20
    sput-boolean v2, Lcom/baidu/mapapi/utils/a;->x:Z

    .line 21
    :cond_58
    sget-object v1, Lcom/baidu/mapapi/utils/a;->b:Lcom/baidu/mapframework/open/aidl/a;

    if-eqz v1, :cond_74

    sget-boolean v2, Lcom/baidu/mapapi/utils/a;->x:Z

    if-eqz v2, :cond_74

    .line 22
    sget-object p0, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    if-eqz p0, :cond_6b

    .line 23
    sput-boolean v0, Lcom/baidu/mapapi/utils/a;->w:Z

    .line 24
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->a(I)Z

    move-result p0

    return p0

    .line 25
    :cond_6b
    new-instance p0, Lcom/baidu/mapapi/utils/a$a;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/a$a;-><init>(I)V

    invoke-interface {v1, p0}, Lcom/baidu/mapframework/open/aidl/a;->a(Lcom/baidu/mapframework/open/aidl/b;)V

    goto :goto_7c

    .line 26
    :cond_74
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;I)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_77} :catch_78

    goto :goto_7c

    :catch_78
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7c
    return v0

    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1e
        :pswitch_1b
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x65
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
    .end packed-switch
.end method

.method static synthetic b(Z)Z
    .registers 1

    .line 2
    sput-boolean p0, Lcom/baidu/mapapi/utils/a;->x:Z

    return p0
.end method

.method private static c(Landroid/content/Context;)V
    .registers 12

    .line 42
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/truck/navigation?"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_21

    .line 47
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    :cond_21
    const-string v1, "location="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    sget-object v1, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4b

    const-string v1, "&origin_uid="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_4b
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string v1, "&destination_uid="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    const-string v1, "&src="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-object v1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8f

    const-string v1, "&viaPoints="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8f
    const-string v1, "&type="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sget v1, Lcom/baidu/mapapi/utils/a;->z:I

    if-lez v1, :cond_21c

    const/4 v2, 0x4

    if-gt v1, v2, :cond_21c

    const-string v1, "&truck_type="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/mapapi/utils/a;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->A:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_214

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpg-double v1, v3, v7

    if-gtz v1, :cond_214

    const-string v1, "&height="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/baidu/mapapi/utils/a;->A:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->B:D

    cmpl-double v1, v3, v5

    if-lez v1, :cond_20c

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpg-double v1, v3, v7

    if-gtz v1, :cond_20c

    const-string v1, "&width="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/baidu/mapapi/utils/a;->B:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->C:D

    cmpl-double v1, v3, v5

    if-lez v1, :cond_204

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpg-double v1, v3, v7

    if-gtz v1, :cond_204

    const-string v1, "&weight="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/baidu/mapapi/utils/a;->C:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->D:D

    cmpl-double v1, v3, v5

    if-lez v1, :cond_1fc

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    cmpg-double v1, v3, v9

    if-gtz v1, :cond_1fc

    const-string v1, "&length="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/baidu/mapapi/utils/a;->D:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    sget-wide v3, Lcom/baidu/mapapi/utils/a;->E:D

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_118

    cmpg-double v1, v3, v7

    if-gtz v1, :cond_118

    const-string v1, "&axle_weight="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/baidu/mapapi/utils/a;->E:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    :cond_118
    sget v1, Lcom/baidu/mapapi/utils/a;->F:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_1f4

    const/16 v4, 0x8

    if-gt v1, v4, :cond_1f4

    const-string v1, "&axle_count="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/mapapi/utils/a;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    sget-boolean v1, Lcom/baidu/mapapi/utils/a;->G:Z

    const-string v5, "&is_trailer="

    if-eqz v1, :cond_138

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_13f

    .line 74
    :cond_138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    :goto_13f
    sget-object v1, Lcom/baidu/mapapi/utils/a;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1ec

    .line 76
    sget-object v1, Lcom/baidu/mapapi/utils/a;->H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_161

    sget-object v1, Lcom/baidu/mapapi/utils/a;->H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_159

    goto :goto_161

    .line 77
    :cond_159
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: plateNumber error Please fill in the correct license plate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_161
    :goto_161
    const-string v1, "&plate_number="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget v1, Lcom/baidu/mapapi/utils/a;->I:I

    if-ltz v1, :cond_17b

    if-gt v1, v2, :cond_17b

    const-string v1, "&plate_color="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/mapapi/utils/a;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    :cond_17b
    sget v1, Lcom/baidu/mapapi/utils/a;->J:I

    if-lez v1, :cond_189

    const-string v1, "&displacement="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/mapapi/utils/a;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    :cond_189
    sget v1, Lcom/baidu/mapapi/utils/a;->K:I

    if-lez v1, :cond_1e4

    if-gt v1, v2, :cond_1e4

    const-string v1, "&power_type="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/mapapi/utils/a;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    sget v1, Lcom/baidu/mapapi/utils/a;->L:I

    if-ltz v1, :cond_1dc

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1dc

    const-string v1, "&emission_limit="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/mapapi/utils/a;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    sget v1, Lcom/baidu/mapapi/utils/a;->M:I

    if-lez v1, :cond_1d4

    const/16 v2, 0x64

    if-gt v1, v2, :cond_1d4

    const-string v1, "&load_weight="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/mapapi/utils/a;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 93
    :cond_1d4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: loadWeight Must be between 1 and 100"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_1dc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: emissionLimit Must be between 0 and 6"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_1e4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: powerType Must be between 1 and 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_1ec
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: plateNumber Can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_1f4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: axleCount Must be between 2 and 8"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_1fc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: length Must be between 1 and 25"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_204
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: weight Must be between 1 and 100"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_20c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: width Must be between 1 and 5"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_214
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: height Must be between 1 and 10"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_21c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: truckType Must be between 1 and 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Landroid/content/Context;I)V
    .registers 10

    .line 2
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    const/16 v0, 0x65

    if-ne p1, v0, :cond_c

    const/4 p1, 0x3

    :cond_c
    const/16 v0, 0x66

    if-ne p1, v0, :cond_11

    const/4 p1, 0x4

    :cond_11
    const-string v0, "neweng"

    const-string/jumbo v1, "truck"

    const-string v2, "driving"

    const-string/jumbo v3, "transit"

    const-string/jumbo v4, "walking"

    .line 4
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baidumap://map/direction?"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "origin="

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_45

    .line 9
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v3, :cond_45

    .line 10
    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    sput-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 11
    :cond_45
    sget-object v2, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "|latlng:"

    const-string v4, "name:"

    const-string v5, ","

    if-nez v2, :cond_75

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_75

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 13
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_96

    .line 14
    :cond_75
    sget-object v2, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_83

    .line 15
    sget-object v2, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_96

    .line 16
    :cond_83
    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_96

    .line 17
    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 18
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    :cond_96
    :goto_96
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a8

    const-string v2, "&origin_uid="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a8
    const-string v2, "&destination="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_c1

    .line 23
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v6, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v6, :cond_c1

    .line 24
    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    sput-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 25
    :cond_c1
    sget-object v2, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ea

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_ea

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_10b

    .line 28
    :cond_ea
    sget-object v2, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f8

    .line 29
    sget-object v2, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10b

    .line 30
    :cond_f8
    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_10b

    .line 31
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    :cond_10b
    :goto_10b
    sget-object v2, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11d

    const-string v2, "&destination_uid="

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11d
    const-string v2, "&mode="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&target="

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&src="

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sdk_["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/baidu/mapapi/utils/a;->w:Z

    return v0
.end method

.method static synthetic d()Ljava/lang/Thread;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/bikenavi?"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_29

    .line 7
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 9
    :cond_29
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_bc

    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_33

    goto/16 :goto_bc

    :cond_33
    const-string v1, "origin="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v2, "&origin_uid="

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    const-string v2, "&destination="

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    const-string v1, "&destination_uid="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_85
    const-string v1, "&src="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_bc
    :goto_bc
    return-void
.end method

.method static synthetic e()Lcom/baidu/mapframework/open/aidl/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/a;->b:Lcom/baidu/mapframework/open/aidl/a;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/navi?"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_29

    .line 7
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    :cond_29
    const-string v1, "origin="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v2, "&origin_uid="

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    const-string v2, "&location="

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "&destination_uid="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7b
    const-string v1, "&src="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "&viaPoints="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ad
    const-string v1, "&type="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mode="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "driving"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/walknavi?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_29

    .line 6
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    :cond_29
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_bc

    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_33

    goto/16 :goto_bc

    :cond_33
    const-string v1, "origin="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v2, "&origin_uid="

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    const-string v2, "&destination="

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    const-string v1, "&destination_uid="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_85
    const-string v1, "&src="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_bc
    :goto_bc
    return-void
.end method

.method private static f()Z
    .registers 13

    const-string v0, "map.android.baidu.mainmap"

    .line 22
    sget-object v1, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_132

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_f

    goto/16 :goto_132

    .line 23
    :cond_f
    :try_start_f
    sget-object v1, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    const-string v3, "callDispatchPoiToBaiduMap"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object v3, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v3, v0}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_124

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "target"

    const-string v5, "favorite_page"

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 29
    :goto_37
    sget-object v8, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_cb

    .line 30
    sget-object v8, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    iget-object v8, v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->name:Ljava/lang/String;

    if-eqz v8, :cond_c7

    sget-object v8, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    iget-object v8, v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->name:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c7

    sget-object v8, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    iget-object v8, v8, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->pt:Lcom/baidu/mapapi/model/LatLng;

    if-nez v8, :cond_6a

    goto :goto_c7

    .line 31
    :cond_6a
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_6f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_6f} :catch_12a

    const-string v9, "name"

    .line 32
    :try_start_71
    sget-object v10, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    iget-object v10, v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    sget-object v9, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    iget-object v9, v9, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->pt:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v9}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v9
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_8c} :catch_c3
    .catch Landroid/os/RemoteException; {:try_start_71 .. :try_end_8c} :catch_12a

    const-string v10, "ptx"

    .line 34
    :try_start_8e
    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v11

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_95} :catch_c3
    .catch Landroid/os/RemoteException; {:try_start_8e .. :try_end_95} :catch_12a

    const-string v10, "pty"

    .line 35
    :try_start_97
    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v11

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_9e} :catch_c3
    .catch Landroid/os/RemoteException; {:try_start_97 .. :try_end_9e} :catch_12a

    const-string v9, "addr"

    .line 36
    :try_start_a0
    sget-object v10, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    iget-object v10, v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->addr:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_ad} :catch_c3
    .catch Landroid/os/RemoteException; {:try_start_a0 .. :try_end_ad} :catch_12a

    const-string/jumbo v9, "uid"

    .line 37
    :try_start_b0
    sget-object v10, Lcom/baidu/mapapi/utils/a;->i:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;

    iget-object v10, v10, Lcom/baidu/mapapi/utils/poi/DispathcPoiData;->uid:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v7, v7, 0x1

    .line 38
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_c2
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_c2} :catch_c3
    .catch Landroid/os/RemoteException; {:try_start_b0 .. :try_end_c2} :catch_12a

    goto :goto_c7

    :catch_c3
    move-exception v8

    .line 39
    :try_start_c4
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c7
    .catch Landroid/os/RemoteException; {:try_start_c4 .. :try_end_c7} :catch_12a

    :cond_c7
    :goto_c7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_37

    :cond_cb
    if-nez v7, :cond_ce

    return v2

    :cond_ce
    const-string v6, "data"

    .line 40
    :try_start_d0
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d7
    .catch Landroid/os/RemoteException; {:try_start_d0 .. :try_end_d7} :catch_12a

    const-string v5, "from"

    .line 41
    :try_start_d9
    sget-object v6, Lcom/baidu/mapapi/utils/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_de
    .catch Landroid/os/RemoteException; {:try_start_d9 .. :try_end_de} :catch_12a

    const-string v5, "pkg"

    .line 42
    :try_start_e0
    sget-object v6, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e5
    .catch Landroid/os/RemoteException; {:try_start_e0 .. :try_end_e5} :catch_12a

    const-string v5, "cls"

    .line 43
    :try_start_e7
    sget-object v6, Lcom/baidu/mapapi/utils/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "count"

    .line 44
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "base_params"

    .line 45
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_fb
    .catch Landroid/os/RemoteException; {:try_start_e7 .. :try_end_fb} :catch_12a

    const-string v5, "launch_from"

    .line 47
    :try_start_fd
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sdk_["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ext_params"

    .line 48
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    sget-object v4, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v4, v0, v3, v1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_124
    const-string v0, "callDispatchPoiToBaiduMap com not found"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_129
    .catch Landroid/os/RemoteException; {:try_start_fd .. :try_end_129} :catch_12a

    goto :goto_132

    :catch_12a
    move-exception v0

    .line 51
    sget-object v1, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    const-string v3, "callDispatchPoiToBaiduMap exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_132
    :goto_132
    return v2
.end method

.method private static g(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/walknavi?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_29

    .line 6
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    :cond_29
    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_d1

    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_33

    goto/16 :goto_d1

    :cond_33
    const-string v1, "origin="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v2, "&origin_uid="

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    const-string v2, "&destination="

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    const-string v1, "&destination_uid="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_85
    const-string v1, "&mode="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "walking_ar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "test"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d1
    :goto_d1
    return-void
.end method

.method private static g()Z
    .registers 7

    const-string v0, "map.android.baidu.mainmap"

    .line 24
    :try_start_2
    sget-object v1, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    const-string v2, "callDispatchTakeOutPoiDetials"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object v2, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v2, v0}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "target"

    const-string v4, "request_poi_detail_page"

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    sget-object v4, Lcom/baidu/mapapi/utils/a;->s:Ljava/lang/String;
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_25} :catch_6c

    const-string/jumbo v5, "uid"

    if-eqz v4, :cond_2e

    .line 30
    :try_start_2a
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_2e
    const-string v4, ""

    .line 31
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    const-string v4, "base_params"

    .line 32
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_3d} :catch_6c

    const-string v4, "launch_from"

    .line 34
    :try_start_3f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk_["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ext_params"

    .line 35
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    sget-object v3, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v3, v0, v2, v1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_66
    const-string v0, "callDispatchTakeOut com not found"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_6b} :catch_6c

    goto :goto_74

    :catch_6c
    move-exception v0

    .line 38
    sget-object v1, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    const-string v2, "callDispatchTakeOut exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_74
    const/4 v0, 0x0

    return v0
.end method

.method private static h(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/place/detail?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uid="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&show_type="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "detail_page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static h()Z
    .registers 8

    const-string v0, "map.android.baidu.mainmap"

    .line 12
    :try_start_2
    sget-object v1, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    const-string v2, "callDispatchTakeOutPoiNearbySearch"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v2, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v2, v0}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a5

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "target"

    const-string v4, "poi_search_page"

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    sget-object v4, Lcom/baidu/mapapi/utils/a;->t:Ljava/lang/String;
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_25} :catch_ab

    const-string v5, ""

    const-string v6, "search_key"

    if-eqz v4, :cond_2f

    .line 18
    :try_start_2b
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 19
    :cond_2f
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_32
    sget-object v4, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_34} :catch_ab

    if-eqz v4, :cond_55

    const-string v5, "center_pt_x"

    .line 21
    :try_start_38
    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    double-to-int v4, v6

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_44} :catch_ab

    const-string v4, "center_pt_y"

    .line 22
    :try_start_46
    sget-object v5, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_58

    .line 23
    :cond_55
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_58
    sget v4, Lcom/baidu/mapapi/utils/a;->v:I
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_5a} :catch_ab

    const-string v5, "search_radius"

    if-eqz v4, :cond_62

    .line 25
    :try_start_5e
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_67

    :cond_62
    const/16 v4, 0x3e8

    .line 26
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_67
    const-string v4, "is_direct_search"

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "is_direct_area_search"

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "base_params"

    .line 29
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_7c} :catch_ab

    const-string v4, "launch_from"

    .line 31
    :try_start_7e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk_["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ext_params"

    .line 32
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    sget-object v3, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v3, v0, v2, v1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_a5
    const-string v0, "callDispatchTakeOut com not found"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_aa
    .catch Landroid/os/RemoteException; {:try_start_7e .. :try_end_aa} :catch_ab

    goto :goto_b3

    :catch_ab
    move-exception v0

    .line 35
    sget-object v1, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    const-string v2, "callDispatchTakeOut exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b3
    const/4 v0, 0x0

    return v0
.end method

.method private static i(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/a;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/nearbysearch?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_21

    .line 6
    sget-object v1, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    :cond_21
    const-string v1, "center="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->u:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&query="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapapi/utils/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/mapapi/utils/a;->v:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static i()Z
    .registers 12

    const-string v0, "map.android.baidu.mainmap"

    const/4 v1, 0x0

    .line 16
    :try_start_3
    sget-object v2, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    const-string v3, "callDispatchTakeOutRoute"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object v3, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v3, v0}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_110

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "target"

    const-string v5, "route_search_page"

    .line 19
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    sget v5, Lcom/baidu/mapapi/utils/a;->e:I

    const/16 v6, 0x66

    if-ne v5, v6, :cond_2d

    const/4 v5, 0x7

    .line 22
    sput v5, Lcom/baidu/mapapi/utils/a;->e:I
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_2d} :catch_116

    :cond_2d
    const-string v5, "route_type"

    .line 23
    :try_start_2f
    sget v6, Lcom/baidu/mapapi/utils/a;->e:I

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_34} :catch_116

    const-string v5, "bus_strategy"

    .line 24
    :try_start_36
    sget-object v6, Lcom/baidu/mapapi/utils/a;->r:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "cross_city_bus_strategy"

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    sget-object v5, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_47} :catch_116

    const-string/jumbo v6, "start_latitude"

    const-string/jumbo v7, "start_longitude"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string/jumbo v10, "start_type"

    if-eqz v5, :cond_74

    .line 27
    :try_start_54
    invoke-virtual {v4, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    sget-object v5, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v10

    double-to-int v5, v10

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    sget-object v5, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v10

    double-to-int v5, v10

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7d

    .line 30
    :cond_74
    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :goto_7d
    sget-object v5, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;
    :try_end_7f
    .catch Landroid/os/RemoteException; {:try_start_54 .. :try_end_7f} :catch_116

    const-string/jumbo v6, "\u5730\u56fe\u4e0a\u7684\u70b9"

    const-string/jumbo v7, "start_keyword"

    if-eqz v5, :cond_8b

    .line 34
    :try_start_87
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e

    .line 35
    :cond_8b
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_87 .. :try_end_8e} :catch_116

    :goto_8e
    const-string/jumbo v5, "start_uid"

    .line 36
    :try_start_91
    sget-object v7, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v5, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;
    :try_end_98
    .catch Landroid/os/RemoteException; {:try_start_91 .. :try_end_98} :catch_116

    const-string v7, "end_latitude"

    const-string v10, "end_longitude"

    const-string v11, "end_type"

    if-eqz v5, :cond_c0

    .line 38
    :try_start_a0
    invoke-virtual {v4, v11, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    sget-object v5, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    double-to-int v5, v8

    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    sget-object v5, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    double-to-int v5, v8

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_c9

    .line 41
    :cond_c0
    invoke-virtual {v4, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v4, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    :goto_c9
    sget-object v5, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;
    :try_end_cb
    .catch Landroid/os/RemoteException; {:try_start_a0 .. :try_end_cb} :catch_116

    const-string v7, "end_keyword"

    if-eqz v5, :cond_d3

    .line 45
    :try_start_cf
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    .line 46
    :cond_d3
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d6
    .catch Landroid/os/RemoteException; {:try_start_cf .. :try_end_d6} :catch_116

    :goto_d6
    const-string v5, "end_uid"

    .line 47
    :try_start_d8
    sget-object v6, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "base_params"

    .line 48
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_e7
    .catch Landroid/os/RemoteException; {:try_start_d8 .. :try_end_e7} :catch_116

    const-string v5, "launch_from"

    .line 50
    :try_start_e9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sdk_["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ext_params"

    .line 51
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    sget-object v4, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v4, v0, v3, v2}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_110
    const-string v0, "callDispatchTakeOut com not found"

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_115
    .catch Landroid/os/RemoteException; {:try_start_e9 .. :try_end_115} :catch_116

    goto :goto_11e

    :catch_116
    move-exception v0

    .line 54
    sget-object v2, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    const-string v3, "callDispatchTakeOut exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_11e
    return v1
.end method

.method public static j(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/baidu/mapapi/utils/a;->x:Z

    if-eqz v0, :cond_c

    .line 2
    sget-object v0, Lcom/baidu/mapapi/utils/a;->N:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Lcom/baidu/mapapi/utils/a;->x:Z

    :cond_c
    return-void
.end method

.method private static j()Z
    .registers 16

    const-string v0, "latlng:%f,%f"

    const-string v1, "map.android.baidu.mainmap"

    const/4 v2, 0x0

    .line 4
    :try_start_5
    sget-object v3, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    const-string v4, "callDispatchTakeOutRouteNavi"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v4, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v4, v1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15b

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "target"

    const-string v6, "navigation_page"

    .line 7
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "coord_type"

    const-string v7, "bd09ll"

    .line 9
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    sget-object v7, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_34} :catch_161

    const-string v8, "name:"

    const-string/jumbo v9, "|"

    if-eqz v7, :cond_52

    .line 12
    :try_start_3b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_52
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v7

    sget-object v10, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v7, v10, :cond_62

    .line 14
    sget-object v7, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v7}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    sput-object v7, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    :cond_62
    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Object;

    .line 15
    sget-object v12, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v12, v12, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v2

    sget-object v12, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v12, v12, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    sget-object v11, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_96

    .line 17
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "origin_uid:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v11, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_96
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    sget-object v12, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    if-eqz v12, :cond_b6

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    :cond_b6
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v8

    if-ne v8, v10, :cond_c4

    .line 22
    sget-object v8, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v8}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    sput-object v8, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    :cond_c4
    new-array v7, v7, [Ljava/lang/Object;

    .line 23
    sget-object v8, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v14, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v2

    sget-object v8, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v14, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    sget-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f6

    .line 25
    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "destination_uid:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_f6
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_f6} :catch_161

    :cond_f6
    const-string v0, "origin"

    .line 26
    :try_start_f8
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ff
    .catch Landroid/os/RemoteException; {:try_start_f8 .. :try_end_ff} :catch_161

    const-string v0, "destination"

    .line 27
    :try_start_101
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_10e
    .catch Landroid/os/RemoteException; {:try_start_101 .. :try_end_10e} :catch_161

    if-nez v0, :cond_118

    const-string/jumbo v0, "viaPoints"

    .line 29
    :try_start_113
    sget-object v6, Lcom/baidu/mapapi/utils/a;->p:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_118
    sget-object v0, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_11e
    .catch Landroid/os/RemoteException; {:try_start_113 .. :try_end_11e} :catch_161

    if-nez v0, :cond_128

    const-string/jumbo v0, "type"

    .line 31
    :try_start_123
    sget-object v6, Lcom/baidu/mapapi/utils/a;->q:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_128
    const-string v0, "base_params"

    .line 32
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_132
    .catch Landroid/os/RemoteException; {:try_start_123 .. :try_end_132} :catch_161

    const-string v5, "launch_from"

    .line 34
    :try_start_134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sdk_["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ext_params"

    .line 35
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-interface {v0, v1, v4, v3}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_15b
    const-string v0, "callDispatchTakeOut com not found"

    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_160
    .catch Landroid/os/RemoteException; {:try_start_134 .. :try_end_160} :catch_161

    goto :goto_169

    :catch_161
    move-exception v0

    .line 38
    sget-object v1, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    const-string v3, "callDispatchTakeOut exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_169
    return v2
.end method

.method private static k()Z
    .registers 16

    .line 1
    const-string v0, "latlng:%f,%f"

    .line 2
    .line 3
    const-string v1, "map.android.baidu.mainmap"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    sget-object v3, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "callDispatchTakeOutRouteRidingNavi"

    .line 9
    .line 10
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 14
    .line 15
    invoke-interface {v4, v1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_13b

    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "target"

    .line 27
    .line 28
    .line 29
    const-string v6, "bikenavi_page"

    .line 30
    .line 31
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "coord_type"

    .line 40
    .line 41
    const-string v7, "bd09ll"

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_34} :catch_141

    .line 52
    .line 53
    const-string v8, "name:"

    .line 54
    .line 55
    const-string/jumbo v9, "|"

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_52

    .line 59
    .line 60
    :try_start_3b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v10, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v10, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 88
    .line 89
    if-ne v7, v10, :cond_62

    .line 90
    .line 91
    sget-object v7, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 92
    .line 93
    invoke-static {v7}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sput-object v7, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 98
    .line 99
    :cond_62
    const/4 v7, 0x2

    .line 100
    new-array v11, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v12, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 103
    .line 104
    iget-wide v12, v12, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 105
    .line 106
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v11, v2

    .line 111
    .line 112
    sget-object v12, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 113
    .line 114
    iget-wide v12, v12, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 115
    .line 116
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v13, 0x1

    .line 121
    aput-object v12, v11, v13

    .line 122
    .line 123
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    sget-object v11, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_96

    .line 137
    .line 138
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    const-string v11, "origin_uid:"

    .line 142
    .line 143
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    sget-object v11, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    :cond_96
    new-instance v11, Ljava/lang/StringBuffer;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v12, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v12, :cond_b6

    .line 159
    .line 160
    new-instance v12, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v8, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-ne v8, v10, :cond_c4

    .line 188
    .line 189
    sget-object v8, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 190
    .line 191
    invoke-static {v8}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sput-object v8, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 196
    .line 197
    :cond_c4
    new-array v7, v7, [Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v8, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 200
    .line 201
    iget-wide v14, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 202
    .line 203
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    aput-object v8, v7, v2

    .line 208
    .line 209
    sget-object v8, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 210
    .line 211
    iget-wide v14, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 212
    .line 213
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    aput-object v8, v7, v13

    .line 218
    .line 219
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f6

    .line 233
    .line 234
    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    const-string v0, "destination_uid:"

    .line 238
    .line 239
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_f6
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_f6} :catch_141

    .line 245
    .line 246
    .line 247
    :cond_f6
    const-string v0, "origin"

    .line 248
    .line 249
    :try_start_f8
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ff
    .catch Landroid/os/RemoteException; {:try_start_f8 .. :try_end_ff} :catch_141

    .line 254
    .line 255
    .line 256
    const-string v0, "destination"

    .line 257
    .line 258
    :try_start_101
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "base_params"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_112
    .catch Landroid/os/RemoteException; {:try_start_101 .. :try_end_112} :catch_141

    .line 273
    .line 274
    .line 275
    const-string v5, "launch_from"

    .line 276
    .line 277
    :try_start_114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v7, "sdk_["

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    sget-object v7, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v7, "]"

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v5, "ext_params"

    .line 305
    .line 306
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 310
    .line 311
    invoke-interface {v0, v1, v4, v3}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    return v0

    .line 316
    :cond_13b
    const-string v0, "callDispatchTakeOut com not found"

    .line 317
    .line 318
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_140
    .catch Landroid/os/RemoteException; {:try_start_114 .. :try_end_140} :catch_141

    .line 319
    .line 320
    .line 321
    goto :goto_149

    .line 322
    :catch_141
    move-exception v0

    .line 323
    sget-object v1, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    .line 324
    .line 325
    const-string v3, "callDispatchTakeOut exception"

    .line 326
    .line 327
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    :goto_149
    return v2
.end method

.method private static l()Z
    .registers 16

    .line 1
    const-string v0, "latlng:%f,%f"

    .line 2
    .line 3
    const-string v1, "map.android.baidu.mainmap"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    sget-object v3, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "callDispatchTakeOutRouteNavi"

    .line 9
    .line 10
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 14
    .line 15
    invoke-interface {v4, v1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_13c

    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "target"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "walknavi_page"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "coord_type"

    .line 41
    .line 42
    const-string v7, "bd09ll"

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuffer;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_35} :catch_142

    .line 53
    .line 54
    const-string v8, "name:"

    .line 55
    .line 56
    const-string/jumbo v9, "|"

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_53

    .line 60
    .line 61
    :try_start_3c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v10, Lcom/baidu/mapapi/utils/a;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v10, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 89
    .line 90
    if-ne v7, v10, :cond_63

    .line 91
    .line 92
    sget-object v7, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 93
    .line 94
    invoke-static {v7}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sput-object v7, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 99
    .line 100
    :cond_63
    const/4 v7, 0x2

    .line 101
    new-array v11, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v12, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 104
    .line 105
    iget-wide v12, v12, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 106
    .line 107
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v11, v2

    .line 112
    .line 113
    sget-object v12, Lcom/baidu/mapapi/utils/a;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 114
    .line 115
    iget-wide v12, v12, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 116
    .line 117
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/4 v13, 0x1

    .line 122
    aput-object v12, v11, v13

    .line 123
    .line 124
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    sget-object v11, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_97

    .line 138
    .line 139
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    const-string v11, "origin_uid:"

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    sget-object v11, Lcom/baidu/mapapi/utils/a;->l:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    :cond_97
    new-instance v11, Ljava/lang/StringBuffer;

    .line 153
    .line 154
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v12, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v12, :cond_b7

    .line 160
    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    sget-object v8, Lcom/baidu/mapapi/utils/a;->o:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-ne v8, v10, :cond_c5

    .line 189
    .line 190
    sget-object v8, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 191
    .line 192
    invoke-static {v8}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sput-object v8, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 197
    .line 198
    :cond_c5
    new-array v7, v7, [Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v8, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 201
    .line 202
    iget-wide v14, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 203
    .line 204
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    aput-object v8, v7, v2

    .line 209
    .line 210
    sget-object v8, Lcom/baidu/mapapi/utils/a;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 211
    .line 212
    iget-wide v14, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 213
    .line 214
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    aput-object v8, v7, v13

    .line 219
    .line 220
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f7

    .line 234
    .line 235
    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    const-string v0, "destination_uid:"

    .line 239
    .line 240
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/baidu/mapapi/utils/a;->m:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_f7} :catch_142

    .line 246
    .line 247
    .line 248
    :cond_f7
    const-string v0, "origin"

    .line 249
    .line 250
    :try_start_f9
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_100} :catch_142

    .line 255
    .line 256
    .line 257
    const-string v0, "destination"

    .line 258
    .line 259
    :try_start_102
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "base_params"

    .line 267
    .line 268
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_113} :catch_142

    .line 274
    .line 275
    .line 276
    const-string v5, "launch_from"

    .line 277
    .line 278
    :try_start_115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v7, "sdk_["

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    sget-object v7, Lcom/baidu/mapapi/utils/a;->f:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v7, "]"

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v5, "ext_params"

    .line 306
    .line 307
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcom/baidu/mapapi/utils/a;->c:Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 311
    .line 312
    invoke-interface {v0, v1, v4, v3}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    return v0

    .line 317
    :cond_13c
    const-string v0, "callDispatchTakeOut com not found"

    .line 318
    .line 319
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_141} :catch_142

    .line 320
    .line 321
    .line 322
    goto :goto_14a

    .line 323
    :catch_142
    move-exception v0

    .line 324
    sget-object v1, Lcom/baidu/mapapi/utils/a;->a:Ljava/lang/String;

    .line 325
    .line 326
    const-string v3, "callDispatchTakeOut exception"

    .line 327
    .line 328
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    :goto_14a
    return v2
.end method

.method public static m()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapapi/common/AppTools;->getBaiduMapToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
