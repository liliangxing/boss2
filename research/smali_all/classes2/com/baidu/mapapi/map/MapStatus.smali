.class public final Lcom/baidu/mapapi/map/MapStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MapStatus$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/map/MapStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:D

.field private b:D

.field public final bound:Lcom/baidu/mapapi/model/LatLngBounds;

.field c:Lcom/baidu/mapsdkplatform/comapi/map/s;

.field public final overlook:F

.field public final rotate:F

.field public final target:Lcom/baidu/mapapi/model/LatLng;

.field public final targetScreen:Landroid/graphics/Point;

.field public winRound:Lcom/baidu/mapapi/map/WinRound;

.field public final zoom:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/MapStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V
    .registers 11

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 12
    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 13
    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 14
    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 15
    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 16
    iput-wide p6, p0, Lcom/baidu/mapapi/map/MapStatus;->a:D

    .line 17
    iput-wide p8, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 18
    iput-object p10, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 3
    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 5
    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 6
    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    if-eqz p2, :cond_23

    .line 7
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p3

    iput-wide p3, p0, Lcom/baidu/mapapi/map/MapStatus;->a:D

    .line 8
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 9
    :cond_23
    iput-object p6, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;DDLcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapapi/map/WinRound;)V
    .registers 13

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 21
    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 22
    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 23
    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 24
    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 25
    iput-object p6, p0, Lcom/baidu/mapapi/map/MapStatus;->c:Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 26
    iput-wide p7, p0, Lcom/baidu/mapapi/map/MapStatus;->a:D

    .line 27
    iput-wide p9, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 28
    iput-object p11, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 29
    iput-object p12, p0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 32
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 35
    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 36
    const-class v0, Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLngBounds;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->a:D

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    return-void
.end method

.method static a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;
    .registers 23

    move-object/from16 v6, p0

    if-nez v6, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_6
    iget v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    int-to-float v1, v0

    .line 2
    iget-wide v9, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->e:D

    .line 3
    iget-wide v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->d:D

    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v0, v9, v10, v7, v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 5
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .line 6
    iget v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    int-to-float v3, v0

    .line 7
    iget v4, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 8
    new-instance v5, Landroid/graphics/Point;

    iget v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->f:I

    iget v11, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->g:I

    invoke-direct {v5, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v11, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v11, v11, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v11}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v11

    iget-object v13, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v13, v13, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 10
    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v13

    invoke-direct {v0, v11, v12, v13, v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 11
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 12
    new-instance v11, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v12, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v12, v12, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v12}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v12

    iget-object v14, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v14, v14, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 14
    invoke-static {v11}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v11

    .line 15
    new-instance v12, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v13, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v13, v13, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v13

    iget-object v15, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v15, v15, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    move-wide/from16 v16, v9

    .line 16
    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v9

    invoke-direct {v12, v13, v14, v9, v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 17
    invoke-static {v12}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    .line 18
    new-instance v10, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v12, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v12, v12, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v12}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v12

    iget-object v14, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v14, v14, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 19
    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 20
    invoke-static {v10}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v10

    .line 21
    new-instance v12, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v12}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 22
    invoke-virtual {v12, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 23
    invoke-virtual {v12, v11}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 24
    invoke-virtual {v12, v9}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 25
    invoke-virtual {v12, v10}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 26
    iget-object v13, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    .line 27
    invoke-virtual {v12}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v11

    .line 28
    iget-object v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v9

    iget-object v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v14

    sub-double/2addr v9, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v14

    iget-object v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v18

    add-double v9, v9, v18

    .line 29
    iget-object v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v18

    iget-object v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v20

    sub-double v18, v18, v20

    div-double v18, v18, v14

    iget-object v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v14

    add-double v14, v18, v14

    .line 30
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v0, v14, v15, v9, v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 31
    invoke-virtual {v11, v0}, Lcom/baidu/mapapi/model/LatLngBounds;->setCenter(Lcom/baidu/mapapi/model/LatLng;)V

    .line 32
    new-instance v14, Lcom/baidu/mapapi/map/MapStatus;

    move-object v0, v14

    move-object/from16 v6, p0

    move-wide/from16 v9, v16

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;DDLcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapapi/map/WinRound;)V

    return-object v14
.end method


# virtual methods
.method a()Lcom/baidu/mapsdkplatform/comapi/map/s;
    .registers 2

    .line 33
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/s;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/s;-><init>()V

    .line 34
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapStatus;->b(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    return-object v0
.end method

.method b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->a:D

    return-wide v0
.end method

.method b(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapsdkplatform/comapi/map/s;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    const/high16 v1, -0x31000000

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_f

    float-to-int v0, v0

    .line 3
    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    .line 4
    :cond_f
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_17

    .line 5
    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 6
    :cond_17
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_20

    float-to-int v0, v0

    .line 7
    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    .line 8
    :cond_20
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_2c

    .line 9
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->a:D

    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->d:D

    .line 10
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->e:D

    .line 11
    :cond_2c
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    if-eqz v0, :cond_38

    .line 12
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->f:I

    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->g:I

    :cond_38
    return-object p1
.end method

.method c()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    return-wide v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    if-eqz v1, :cond_43

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "target lat: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "target lng: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 52
    .line 53
    iget-wide v3, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 69
    .line 70
    if-eqz v1, :cond_7f

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "target screen x: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 84
    .line 85
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v3, "target screen y: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 112
    .line 113
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v3, "zoom: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v3, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "rotate: "

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v3, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "overlook: "

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->a:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
