.class public Lcom/amap/api/location/AMapLocation;
.super Landroid/location/Location;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final COORD_TYPE_GCJ02:Ljava/lang/String; = "GCJ02"

.field public static final COORD_TYPE_WGS84:Ljava/lang/String; = "WGS84"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/location/AMapLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CODE_AIRPLANEMODE_WIFIOFF:I = 0x12

.field public static final ERROR_CODE_FAILURE_AUTH:I = 0x7

.field public static final ERROR_CODE_FAILURE_CELL:I = 0xb

.field public static final ERROR_CODE_FAILURE_COARSE_LOCATION:I = 0x14

.field public static final ERROR_CODE_FAILURE_CONNECTION:I = 0x4

.field public static final ERROR_CODE_FAILURE_INIT:I = 0x9

.field public static final ERROR_CODE_FAILURE_LOCATION:I = 0x6

.field public static final ERROR_CODE_FAILURE_LOCATION_PARAMETER:I = 0x3

.field public static final ERROR_CODE_FAILURE_LOCATION_PERMISSION:I = 0xc

.field public static final ERROR_CODE_FAILURE_NOENOUGHSATELLITES:I = 0xe

.field public static final ERROR_CODE_FAILURE_NOWIFIANDAP:I = 0xd

.field public static final ERROR_CODE_FAILURE_PARSER:I = 0x5

.field public static final ERROR_CODE_FAILURE_SIMULATION_LOCATION:I = 0xf

.field public static final ERROR_CODE_FAILURE_WIFI_INFO:I = 0x2

.field public static final ERROR_CODE_INVALID_PARAMETER:I = 0x1

.field public static final ERROR_CODE_NOCGI_WIFIOFF:I = 0x13

.field public static final ERROR_CODE_NO_COMPENSATION_CACHE:I = 0x21

.field public static final ERROR_CODE_SERVICE_FAIL:I = 0xa

.field public static final ERROR_CODE_UNKNOWN:I = 0x8

.field public static final GPS_ACCURACY_BAD:I = 0x0

.field public static final GPS_ACCURACY_GOOD:I = 0x1

.field public static final GPS_ACCURACY_UNKNOWN:I = -0x1

.field public static final LBS_REAL_LOCATION_TYPE:Ljava/lang/String; = "realLocationType"

.field public static final LOCATION_COMPENSATION:I = 0xa

.field public static final LOCATION_SUCCESS:I = 0x0

.field public static final LOCATION_TYPE_AMAP:I = 0x7

.field public static final LOCATION_TYPE_CELL:I = 0x6

.field public static final LOCATION_TYPE_COARSE_LOCATION:I = 0xb

.field public static final LOCATION_TYPE_FAST:I = 0x3

.field public static final LOCATION_TYPE_FIX_CACHE:I = 0x4

.field public static final LOCATION_TYPE_GPS:I = 0x1

.field public static final LOCATION_TYPE_LAST_LOCATION_CACHE:I = 0x9

.field public static final LOCATION_TYPE_NETWORK:I = 0xc

.field public static final LOCATION_TYPE_OFFLINE:I = 0x8

.field public static final LOCATION_TYPE_SAME_REQ:I = 0x2

.field public static final LOCATION_TYPE_WIFI:I = 0x5

.field public static final TRUSTED_LEVEL_BAD:I = 0x4

.field public static final TRUSTED_LEVEL_HIGH:I = 0x1

.field public static final TRUSTED_LEVEL_LOW:I = 0x3

.field public static final TRUSTED_LEVEL_NORMAL:I = 0x2


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field c:Lcom/amap/api/location/AMapLocationQualityReport;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:D

.field private u:D

.field private v:D

.field private w:F

.field private x:F

.field private y:Landroid/os/Bundle;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/location/AMapLocation$1;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocation$1;-><init>()V

    sput-object v0, Lcom/amap/api/location/AMapLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .registers 7

    .line 36
    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->d:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->e:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->f:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->g:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->h:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->i:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->j:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->k:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->l:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->m:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->n:Ljava/lang/String;

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocation;->o:Z

    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lcom/amap/api/location/AMapLocation;->p:I

    const-string v3, "success"

    .line 50
    iput-object v3, p0, Lcom/amap/api/location/AMapLocation;->q:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->r:Ljava/lang/String;

    .line 52
    iput v2, p0, Lcom/amap/api/location/AMapLocation;->s:I

    const-wide/16 v3, 0x0

    .line 53
    iput-wide v3, p0, Lcom/amap/api/location/AMapLocation;->t:D

    .line 54
    iput-wide v3, p0, Lcom/amap/api/location/AMapLocation;->u:D

    .line 55
    iput-wide v3, p0, Lcom/amap/api/location/AMapLocation;->v:D

    const/4 v3, 0x0

    .line 56
    iput v3, p0, Lcom/amap/api/location/AMapLocation;->w:F

    .line 57
    iput v3, p0, Lcom/amap/api/location/AMapLocation;->x:F

    const/4 v3, 0x0

    .line 58
    iput-object v3, p0, Lcom/amap/api/location/AMapLocation;->y:Landroid/os/Bundle;

    .line 59
    iput v2, p0, Lcom/amap/api/location/AMapLocation;->A:I

    .line 60
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->B:Ljava/lang/String;

    const/4 v4, -0x1

    .line 61
    iput v4, p0, Lcom/amap/api/location/AMapLocation;->C:I

    .line 62
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocation;->D:Z

    .line 63
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->E:Ljava/lang/String;

    .line 64
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocation;->F:Z

    .line 65
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->a:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->b:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->c:Lcom/amap/api/location/AMapLocationQualityReport;

    const-string v0, "GCJ02"

    .line 68
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->G:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/amap/api/location/AMapLocation;->H:I

    .line 70
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocation;->t:D

    .line 71
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocation;->u:D

    .line 72
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocation;->v:D

    .line 73
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    iput v0, p0, Lcom/amap/api/location/AMapLocation;->x:F

    .line 74
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, p0, Lcom/amap/api/location/AMapLocation;->w:F

    .line 75
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->z:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_82

    goto :goto_8b

    :cond_82
    new-instance v3, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_8b
    iput-object v3, p0, Lcom/amap/api/location/AMapLocation;->y:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->i:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->k:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->l:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->m:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->n:Ljava/lang/String;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocation;->o:Z

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/amap/api/location/AMapLocation;->p:I

    const-string v3, "success"

    .line 15
    iput-object v3, p0, Lcom/amap/api/location/AMapLocation;->q:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->r:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/amap/api/location/AMapLocation;->s:I

    const-wide/16 v3, 0x0

    .line 18
    iput-wide v3, p0, Lcom/amap/api/location/AMapLocation;->t:D

    .line 19
    iput-wide v3, p0, Lcom/amap/api/location/AMapLocation;->u:D

    .line 20
    iput-wide v3, p0, Lcom/amap/api/location/AMapLocation;->v:D

    const/4 v3, 0x0

    .line 21
    iput v3, p0, Lcom/amap/api/location/AMapLocation;->w:F

    .line 22
    iput v3, p0, Lcom/amap/api/location/AMapLocation;->x:F

    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Lcom/amap/api/location/AMapLocation;->y:Landroid/os/Bundle;

    .line 24
    iput v2, p0, Lcom/amap/api/location/AMapLocation;->A:I

    .line 25
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->B:Ljava/lang/String;

    const/4 v3, -0x1

    .line 26
    iput v3, p0, Lcom/amap/api/location/AMapLocation;->C:I

    .line 27
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocation;->D:Z

    .line 28
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->E:Ljava/lang/String;

    .line 29
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocation;->F:Z

    .line 30
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->b:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->c:Lcom/amap/api/location/AMapLocationQualityReport;

    const-string v0, "GCJ02"

    .line 33
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->G:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/amap/api/location/AMapLocation;->H:I

    .line 35
    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->z:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/location/AMapLocation;D)D
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/amap/api/location/AMapLocation;->t:D

    return-wide p1
.end method

.method static synthetic a(Lcom/amap/api/location/AMapLocation;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/amap/api/location/AMapLocation;->p:I

    return p1
.end method

.method static synthetic a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/location/AMapLocation;Z)Z
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocation;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/amap/api/location/AMapLocation;D)D
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/amap/api/location/AMapLocation;->u:D

    return-wide p1
.end method

.method static synthetic b(Lcom/amap/api/location/AMapLocation;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/amap/api/location/AMapLocation;->s:I

    return p1
.end method

.method static synthetic b(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/amap/api/location/AMapLocation;Z)Z
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocation;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/amap/api/location/AMapLocation;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/amap/api/location/AMapLocation;->A:I

    return p1
.end method

.method static synthetic c(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/amap/api/location/AMapLocation;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocation;->D:Z

    return p1
.end method

.method static synthetic d(Lcom/amap/api/location/AMapLocation;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/amap/api/location/AMapLocation;->C:I

    return p1
.end method

.method static synthetic d(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/amap/api/location/AMapLocation;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/amap/api/location/AMapLocation;->H:I

    return p1
.end method

.method static synthetic e(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/amap/api/location/AMapLocation;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/amap/api/location/AMapLocation;->I:I

    return p1
.end method

.method static synthetic f(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->G:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public clone()Lcom/amap/api/location/AMapLocation;
    .registers 5

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 3
    :catchall_3
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v0, p0}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    .line 4
    :try_start_8
    iget-wide v1, p0, Lcom/amap/api/location/AMapLocation;->t:D

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 5
    iget-wide v1, p0, Lcom/amap/api/location/AMapLocation;->u:D

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 6
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setAdCode(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setAddress(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setAoiName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setBuildingId(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setCity(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setCityCode(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setCountry(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setDistrict(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/amap/api/location/AMapLocation;->p:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 15
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setErrorInfo(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setFloor(Ljava/lang/String;)V

    .line 17
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocation;->F:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setFixLastLocation(Z)V

    .line 18
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocation;->o:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    .line 19
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 20
    iget v1, p0, Lcom/amap/api/location/AMapLocation;->s:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 21
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocation;->D:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    .line 22
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setNumber(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setPoiName(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setProvince(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setRoad(Ljava/lang/String;)V

    .line 26
    iget v1, p0, Lcom/amap/api/location/AMapLocation;->A:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    .line 27
    iget v1, p0, Lcom/amap/api/location/AMapLocation;->C:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V

    .line 28
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setStreet(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setDescription(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V

    .line 31
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->c:Lcom/amap/api/location/AMapLocationQualityReport;

    if-eqz v1, :cond_9c

    .line 32
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationQualityReport;->clone()Lcom/amap/api/location/AMapLocationQualityReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationQualityReport(Lcom/amap/api/location/AMapLocationQualityReport;)V

    .line 33
    :cond_9c
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    .line 34
    iget v1, p0, Lcom/amap/api/location/AMapLocation;->H:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    .line 35
    iget v1, p0, Lcom/amap/api/location/AMapLocation;->I:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setConScenario(I)V
    :try_end_ab
    .catchall {:try_start_8 .. :try_end_ab} :catchall_ac

    goto :goto_b4

    :catchall_ac
    move-exception v1

    const-string v2, "AMapLocation"

    const-string v3, "clone"

    .line 36
    invoke-static {v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b4
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAccuracy()F
    .registers 2

    invoke-super {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    return v0
.end method

.method public getAdCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getAltitude()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/location/AMapLocation;->v:D

    return-wide v0
.end method

.method public getAoiName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getBearing()F
    .registers 2

    iget v0, p0, Lcom/amap/api/location/AMapLocation;->x:F

    return v0
.end method

.method public getBuildingId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getConScenario()I
    .registers 2

    iget v0, p0, Lcom/amap/api/location/AMapLocation;->I:I

    return v0
.end method

.method public getCoordType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/amap/api/location/AMapLocation;->p:I

    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/amap/api/location/AMapLocation;->p:I

    .line 12
    .line 13
    if-eqz v1, :cond_26

    .line 14
    .line 15
    const-string v1, " \u8bf7\u5230http://lbs.amap.com/api/android-location-sdk/guide/utilities/errorcode/\u67e5\u770b\u9519\u8bef\u7801\u8bf4\u660e"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ",\u9519\u8bef\u8be6\u7ec6\u4fe1\u606f:"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/api/location/AMapLocation;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getGpsAccuracyStatus()I
    .registers 2

    iget v0, p0, Lcom/amap/api/location/AMapLocation;->C:I

    return v0
.end method

.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/location/AMapLocation;->t:D

    return-wide v0
.end method

.method public getLocationDetail()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationQualityReport()Lcom/amap/api/location/AMapLocationQualityReport;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->c:Lcom/amap/api/location/AMapLocationQualityReport;

    return-object v0
.end method

.method public getLocationType()I
    .registers 2

    iget v0, p0, Lcom/amap/api/location/AMapLocation;->s:I

    return v0
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/location/AMapLocation;->u:D

    return-wide v0
.end method

.method public getPoiName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRoad()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSatellites()I
    .registers 2

    iget v0, p0, Lcom/amap/api/location/AMapLocation;->A:I

    return v0
.end method

.method public getSpeed()F
    .registers 2

    iget v0, p0, Lcom/amap/api/location/AMapLocation;->w:F

    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetNum()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocation;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getTrustedLevel()I
    .registers 2

    iget v0, p0, Lcom/amap/api/location/AMapLocation;->H:I

    return v0
.end method

.method public isFixLastLocation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocation;->F:Z

    return v0
.end method

.method public isMock()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocation;->D:Z

    return v0
.end method

.method public isOffset()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocation;->o:Z

    return v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->h:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->i:Ljava/lang/String;

    return-void
.end method

.method public setAltitude(D)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/location/Location;->setAltitude(D)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/amap/api/location/AMapLocation;->v:D

    .line 5
    .line 6
    return-void
.end method

.method public setAoiName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->B:Ljava/lang/String;

    return-void
.end method

.method public setBearing(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/location/Location;->setBearing(F)V

    .line 2
    .line 3
    .line 4
    :goto_3
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_c

    .line 10
    .line 11
    add-float/2addr p1, v1

    .line 12
    goto :goto_3

    .line 13
    :cond_c
    :goto_c
    cmpl-float v0, p1, v1

    .line 14
    .line 15
    if-ltz v0, :cond_12

    .line 16
    .line 17
    sub-float/2addr p1, v1

    .line 18
    goto :goto_c

    .line 19
    :cond_12
    iput p1, p0, Lcom/amap/api/location/AMapLocation;->x:F

    .line 20
    .line 21
    return-void
.end method

.method public setBuildingId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->a:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->e:Ljava/lang/String;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->g:Ljava/lang/String;

    return-void
.end method

.method public setConScenario(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/location/AMapLocation;->I:I

    return-void
.end method

.method public setCoordType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->G:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->k:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->E:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->f:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/amap/api/location/AMapLocation;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/amap/api/location/AMapLocation;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lcom/amap/api/location/AMapLocation;->p:I

    .line 13
    .line 14
    return-void
.end method

.method public setErrorInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->q:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_d
    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->y:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method

.method public setFixLastLocation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocation;->F:Z

    return-void
.end method

.method public setFloor(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    const-string v0, "F"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    const-string v0, "AmapLoc"

    .line 21
    .line 22
    const-string v1, "setFloor"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1b
    :goto_1b
    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public setGpsAccuracyStatus(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/location/AMapLocation;->C:I

    return-void
.end method

.method public setLatitude(D)V
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/location/AMapLocation;->t:D

    return-void
.end method

.method public setLocationDetail(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->r:Ljava/lang/String;

    return-void
.end method

.method public setLocationQualityReport(Lcom/amap/api/location/AMapLocationQualityReport;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->c:Lcom/amap/api/location/AMapLocationQualityReport;

    return-void
.end method

.method public setLocationType(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/location/AMapLocation;->s:I

    return-void
.end method

.method public setLongitude(D)V
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/location/AMapLocation;->u:D

    return-void
.end method

.method public setMock(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocation;->D:Z

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->n:Ljava/lang/String;

    return-void
.end method

.method public setOffset(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocation;->o:Z

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->j:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->z:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->d:Ljava/lang/String;

    return-void
.end method

.method public setRoad(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->l:Ljava/lang/String;

    return-void
.end method

.method public setSatellites(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/location/AMapLocation;->A:I

    return-void
.end method

.method public setSpeed(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/location/Location;->setSpeed(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/location/AMapLocation;->w:F

    .line 5
    .line 6
    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocation;->m:Ljava/lang/String;

    return-void
.end method

.method public setTrustedLevel(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/location/AMapLocation;->H:I

    return-void
.end method

.method public toJson(I)Lorg/json/JSONObject;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_f6

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_10

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_b2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_bb

    .line 14
    .line 15
    goto/16 :goto_ff

    .line 16
    .line 17
    :cond_10
    :try_start_10
    const-string p1, "altitude"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "speed"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-double v1, v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "bearing"

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-double v1, v1

    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_2d

    .line 44
    .line 45
    .line 46
    :catchall_2d
    :try_start_2d
    const-string p1, "citycode"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "adcode"

    .line 54
    .line 55
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "country"

    .line 61
    .line 62
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "province"

    .line 68
    .line 69
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p1, "city"

    .line 75
    .line 76
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p1, "district"

    .line 82
    .line 83
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p1, "road"

    .line 89
    .line 90
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string p1, "street"

    .line 96
    .line 97
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p1, "number"

    .line 103
    .line 104
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string p1, "poiname"

    .line 110
    .line 111
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string p1, "errorCode"

    .line 117
    .line 118
    iget v1, p0, Lcom/amap/api/location/AMapLocation;->p:I

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string p1, "errorInfo"

    .line 124
    .line 125
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->q:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string p1, "locationType"

    .line 131
    .line 132
    iget v1, p0, Lcom/amap/api/location/AMapLocation;->s:I

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string p1, "locationDetail"

    .line 138
    .line 139
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->r:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string p1, "aoiname"

    .line 145
    .line 146
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->B:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string p1, "address"

    .line 152
    .line 153
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->i:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string p1, "poiid"

    .line 159
    .line 160
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string p1, "floor"

    .line 166
    .line 167
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string p1, "description"

    .line 173
    .line 174
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->E:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_b2
    const-string p1, "time"

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_bb
    const-string p1, "provider"

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string p1, "lon"

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string p1, "lat"

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string p1, "accuracy"

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    float-to-double v1, v1

    .line 222
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string p1, "isOffset"

    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocation;->o:Z

    .line 228
    .line 229
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string p1, "isFixLastLocation"

    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocation;->F:Z

    .line 235
    .line 236
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string p1, "coordType"

    .line 240
    .line 241
    iget-object v1, p0, Lcom/amap/api/location/AMapLocation;->G:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f5
    .catchall {:try_start_2d .. :try_end_f5} :catchall_f6

    .line 244
    .line 245
    .line 246
    goto :goto_ff

    .line 247
    :catchall_f6
    move-exception p1

    .line 248
    const-string v0, "AmapLoc"

    .line 249
    .line 250
    const-string v1, "toStr"

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :goto_ff
    return-object v0
.end method

.method public toStr()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->toStr(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStr(I)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/location/AMapLocation;->toJson(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception p1

    const-string v1, "AMapLocation"

    const-string v2, "toStr part2"

    .line 3
    invoke-static {p1, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_f
    if-nez p1, :cond_12

    return-object v0

    .line 4
    :cond_12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "latitude="

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lcom/amap/api/location/AMapLocation;->t:D

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "longitude="

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lcom/amap/api/location/AMapLocation;->u:D

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "province="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "coordType="

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->G:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "city="

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "district="

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "cityCode="

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->g:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "adCode="

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "address="

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->i:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "country="

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->k:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "road="

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->l:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "poiName="

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->j:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "street="

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->m:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v3, "streetNum="

    .line 297
    .line 298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->n:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, "aoiName="

    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->B:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "poiid="

    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v3, "floor="

    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v3, "errorCode="

    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget v3, p0, Lcom/amap/api/location/AMapLocation;->p:I

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "errorInfo="

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->q:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "locationDetail="

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->r:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    .line 447
    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v3, "description="

    .line 451
    .line 452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, p0, Lcom/amap/api/location/AMapLocation;->E:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v3, "locationType="

    .line 473
    .line 474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget v3, p0, Lcom/amap/api/location/AMapLocation;->s:I

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 490
    .line 491
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v2, "conScenario="

    .line 495
    .line 496
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget v2, p0, Lcom/amap/api/location/AMapLocation;->I:I

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1fe
    .catchall {:try_start_7 .. :try_end_1fe} :catchall_1fe

    .line 509
    .line 510
    .line 511
    :catchall_1fe
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/amap/api/location/AMapLocation;->p:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocation;->F:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p2, :cond_42

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p2, 0x0

    .line 68
    :goto_43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocation;->o:Z

    .line 72
    .line 73
    if-eqz p2, :cond_4c

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p2, 0x0

    .line 78
    :goto_4d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Lcom/amap/api/location/AMapLocation;->t:D

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->r:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/amap/api/location/AMapLocation;->s:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lcom/amap/api/location/AMapLocation;->u:D

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocation;->D:Z

    .line 102
    .line 103
    if-eqz p2, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    :goto_6a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget p2, p0, Lcom/amap/api/location/AMapLocation;->A:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget p2, p0, Lcom/amap/api/location/AMapLocation;->C:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->m:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->E:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/amap/api/location/AMapLocation;->G:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget p2, p0, Lcom/amap/api/location/AMapLocation;->H:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget p2, p0, Lcom/amap/api/location/AMapLocation;->I:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_a4
    .catchall {:try_start_0 .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    const-string p2, "AMapLocation"

    .line 168
    .line 169
    const-string v0, "writeToParcel"

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
