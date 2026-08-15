.class public final Lcom/baidu/mapapi/map/BaiduMapOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/map/BaiduMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/baidu/mapapi/map/MapStatus;

.field b:Z

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Lcom/baidu/mapapi/map/LogoPosition;

.field k:Landroid/graphics/Point;

.field l:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/map/BaiduMapOptions$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/BaiduMapOptions$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    const-wide v0, 0x4043f51c970f7b9eL    # 39.914935

    const-wide v3, 0x405d19ccb3a2595cL    # 116.403119

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    iput-object v7, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    const-wide v0, 0x4043f51c970f7b9eL    # 39.914935

    const-wide v3, 0x405d19ccb3a2595cL    # 116.403119

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    iput-object v7, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .line 15
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 16
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 17
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 18
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 19
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    .line 20
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    .line 21
    const-class v2, Lcom/baidu/mapapi/map/MapStatus;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/MapStatus;

    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_48

    const/4 v2, 0x1

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_59

    const/4 v2, 0x1

    goto :goto_5a

    :cond_59
    const/4 v2, 0x0

    :goto_5a
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_64

    const/4 v2, 0x1

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6f

    const/4 v2, 0x1

    goto :goto_70

    :cond_6f
    const/4 v2, 0x0

    :goto_70
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v2, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v2, 0x0

    :goto_7b
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x1

    goto :goto_86

    :cond_85
    const/4 v2, 0x0

    :goto_86
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8f

    const/4 v0, 0x1

    :cond_8f
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    .line 30
    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapsdkplatform/comapi/map/q;
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus;->a()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/q;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/q;->a(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/q;->a(I)Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/q;->c(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/q;->d(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/q;->b(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/q;->e(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public compassEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    return-object p0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public logoPosition(Lcom/baidu/mapapi/map/LogoPosition;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->j:Lcom/baidu/mapapi/map/LogoPosition;

    return-object p0
.end method

.method public mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    :cond_4
    return-object p0
.end method

.method public mapType(I)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    return-object p0
.end method

.method public overlookingGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    return-object p0
.end method

.method public scaleControlEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    return-object p0
.end method

.method public scaleControlPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public zoomControlsEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    return-object p0
.end method

.method public zoomControlsPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    return-object p0
.end method
