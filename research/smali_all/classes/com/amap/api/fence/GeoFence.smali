.class public Lcom/amap/api/fence/GeoFence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ADDGEOFENCE_SUCCESS:I = 0x0

.field public static final BUNDLE_KEY_CUSTOMID:Ljava/lang/String; = "customId"

.field public static final BUNDLE_KEY_FENCE:Ljava/lang/String; = "fence"

.field public static final BUNDLE_KEY_FENCEID:Ljava/lang/String; = "fenceid"

.field public static final BUNDLE_KEY_FENCESTATUS:Ljava/lang/String; = "event"

.field public static final BUNDLE_KEY_LOCERRORCODE:Ljava/lang/String; = "location_errorcode"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CODE_EXISTS:I = 0x11

.field public static final ERROR_CODE_FAILURE_AUTH:I = 0x7

.field public static final ERROR_CODE_FAILURE_CONNECTION:I = 0x4

.field public static final ERROR_CODE_FAILURE_PARSER:I = 0x5

.field public static final ERROR_CODE_INVALID_PARAMETER:I = 0x1

.field public static final ERROR_CODE_UNKNOWN:I = 0x8

.field public static final ERROR_NO_VALIDFENCE:I = 0x10

.field public static final STATUS_IN:I = 0x1

.field public static final STATUS_LOCFAIL:I = 0x4

.field public static final STATUS_OUT:I = 0x2

.field public static final STATUS_STAYED:I = 0x3

.field public static final STATUS_UNKNOWN:I = 0x0

.field public static final TYPE_AMAPPOI:I = 0x2

.field public static final TYPE_DISTRICT:I = 0x3

.field public static final TYPE_POLYGON:I = 0x1

.field public static final TYPE_ROUND:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/PendingIntent;

.field private e:I

.field private f:Lcom/amap/api/fence/PoiItem;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/fence/DistrictItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:F

.field private j:J

.field private k:I

.field private l:F

.field private m:F

.field private n:Lcom/amap/api/location/DPoint;

.field private o:I

.field private p:J

.field private q:Z

.field private r:Lcom/amap/api/location/AMapLocation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/fence/GeoFence$1;

    invoke-direct {v0}, Lcom/amap/api/fence/GeoFence$1;-><init>()V

    sput-object v0, Lcom/amap/api/fence/GeoFence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/amap/api/fence/GeoFence;->e:I

    .line 4
    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    .line 5
    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/amap/api/fence/GeoFence;->i:F

    const-wide/16 v3, -0x1

    .line 7
    iput-wide v3, p0, Lcom/amap/api/fence/GeoFence;->j:J

    const/4 v5, 0x1

    .line 8
    iput v5, p0, Lcom/amap/api/fence/GeoFence;->k:I

    .line 9
    iput v2, p0, Lcom/amap/api/fence/GeoFence;->l:F

    .line 10
    iput v2, p0, Lcom/amap/api/fence/GeoFence;->m:F

    .line 11
    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 12
    iput v1, p0, Lcom/amap/api/fence/GeoFence;->o:I

    .line 13
    iput-wide v3, p0, Lcom/amap/api/fence/GeoFence;->p:J

    .line 14
    iput-boolean v5, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    .line 15
    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->r:Lcom/amap/api/location/AMapLocation;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/amap/api/fence/GeoFence;->e:I

    .line 19
    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    .line 20
    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/amap/api/fence/GeoFence;->i:F

    const-wide/16 v3, -0x1

    .line 22
    iput-wide v3, p0, Lcom/amap/api/fence/GeoFence;->j:J

    const/4 v5, 0x1

    .line 23
    iput v5, p0, Lcom/amap/api/fence/GeoFence;->k:I

    .line 24
    iput v2, p0, Lcom/amap/api/fence/GeoFence;->l:F

    .line 25
    iput v2, p0, Lcom/amap/api/fence/GeoFence;->m:F

    .line 26
    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 27
    iput v1, p0, Lcom/amap/api/fence/GeoFence;->o:I

    .line 28
    iput-wide v3, p0, Lcom/amap/api/fence/GeoFence;->p:J

    .line 29
    iput-boolean v5, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    .line 30
    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->r:Lcom/amap/api/location/AMapLocation;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->c:Ljava/lang/String;

    .line 34
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->e:I

    .line 36
    const-class v0, Lcom/amap/api/fence/PoiItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/PoiItem;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    .line 37
    sget-object v0, Lcom/amap/api/fence/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->i:F

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/fence/GeoFence;->j:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->k:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->l:F

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->m:F

    .line 43
    const-class v0, Lcom/amap/api/location/DPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->o:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/fence/GeoFence;->p:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b7

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    const/4 v2, 0x0

    :goto_a7
    if-ge v2, v0, :cond_b7

    .line 48
    iget-object v3, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    sget-object v4, Lcom/amap/api/location/DPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a7

    .line 49
    :cond_b7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_be

    const/4 v1, 0x1

    :cond_be
    iput-boolean v1, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    .line 50
    const-class v0, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->r:Lcom/amap/api/location/AMapLocation;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/amap/api/fence/GeoFence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/amap/api/fence/GeoFence;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p1, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 38
    .line 39
    if-nez v0, :cond_2d

    .line 40
    .line 41
    iget-object v0, p1, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 42
    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object v2, p1, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/amap/api/location/DPoint;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->i:F

    .line 56
    .line 57
    iget v2, p1, Lcom/amap/api/fence/GeoFence;->i:F

    .line 58
    .line 59
    cmpl-float v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 65
    .line 66
    if-nez v0, :cond_48

    .line 67
    .line 68
    iget-object p1, p1, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_51

    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    iget-object p1, p1, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public getActivatesAction()I
    .registers 2

    iget v0, p0, Lcom/amap/api/fence/GeoFence;->k:I

    return v0
.end method

.method public getCenter()Lcom/amap/api/location/DPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/amap/api/location/AMapLocation;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->r:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method public getCustomId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictItemList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/DistrictItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    return-object v0
.end method

.method public getEnterTime()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/fence/GeoFence;->p:J

    return-wide v0
.end method

.method public getExpiration()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/fence/GeoFence;->j:J

    return-wide v0
.end method

.method public getFenceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDis2Center()F
    .registers 2

    iget v0, p0, Lcom/amap/api/fence/GeoFence;->m:F

    return v0
.end method

.method public getMinDis2Center()F
    .registers 2

    iget v0, p0, Lcom/amap/api/fence/GeoFence;->l:F

    return v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getPendingIntentAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiItem()Lcom/amap/api/fence/PoiItem;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    return-object v0
.end method

.method public getPointList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    return-object v0
.end method

.method public getRadius()F
    .registers 2

    iget v0, p0, Lcom/amap/api/fence/GeoFence;->i:F

    return v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/amap/api/fence/GeoFence;->o:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/amap/api/fence/GeoFence;->e:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, p0, Lcom/amap/api/fence/GeoFence;->i:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public isAble()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    return v0
.end method

.method public setAble(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    return-void
.end method

.method public setActivatesAction(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/fence/GeoFence;->k:I

    return-void
.end method

.method public setCenter(Lcom/amap/api/location/DPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    return-void
.end method

.method public setCurrentLocation(Lcom/amap/api/location/AMapLocation;)V
    .registers 2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->r:Lcom/amap/api/location/AMapLocation;

    return-void
.end method

.method public setCustomId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    return-void
.end method

.method public setDistrictItemList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/DistrictItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    return-void
.end method

.method public setEnterTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/fence/GeoFence;->p:J

    return-void
.end method

.method public setExpiration(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_b

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/amap/api/fence/GeoFence;->j:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/amap/api/fence/GeoFence;->j:J

    .line 18
    .line 19
    return-void
.end method

.method public setFenceId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->a:Ljava/lang/String;

    return-void
.end method

.method public setMaxDis2Center(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/fence/GeoFence;->m:F

    return-void
.end method

.method public setMinDis2Center(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/fence/GeoFence;->l:F

    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    return-void
.end method

.method public setPendingIntentAction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->c:Ljava/lang/String;

    return-void
.end method

.method public setPoiItem(Lcom/amap/api/fence/PoiItem;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    return-void
.end method

.method public setPointList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    return-void
.end method

.method public setRadius(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/fence/GeoFence;->i:F

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/fence/GeoFence;->o:I

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/fence/GeoFence;->e:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->i:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/amap/api/fence/GeoFence;->j:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->k:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->l:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->m:F

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->o:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/amap/api/fence/GeoFence;->p:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_74

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_74

    .line 85
    .line 86
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_74

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_64

    .line 117
    :cond_74
    iget-boolean v0, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->r:Lcom/amap/api/location/AMapLocation;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
