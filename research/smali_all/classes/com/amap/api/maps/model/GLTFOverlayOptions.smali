.class public Lcom/amap/api/maps/model/GLTFOverlayOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/GLTFOverlayOptionsCreator;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field private currentAnimationIndex:I

.field private infoWindowView:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private isClick:Z

.field private isClickable:Z

.field private isDraggable:Z

.field private isGlbFormat:Z

.field private mAltitude:D

.field private mLatLng:Lcom/amap/api/maps/model/LatLng;

.field private mModelData:[B

.field private mScale:D

.field private mUriResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/GLTFResourceIterm;",
            ">;"
        }
    .end annotation
.end field

.field private mXDegree:D

.field private mYDegree:D

.field private mZDegree:D

.field private maxZoom:F

.field private minZoom:F

.field private title:Ljava/lang/String;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/GLTFOverlayOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/GLTFOverlayOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->CREATOR:Lcom/amap/api/maps/model/GLTFOverlayOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 3
    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mZDegree:D

    .line 4
    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mXDegree:D

    .line 5
    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mYDegree:D

    .line 6
    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mAltitude:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    iput-wide v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mScale:D

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mUriResources:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClickable:Z

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isDraggable:Z

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClick:Z

    .line 12
    iput v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->currentAnimationIndex:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 13
    iput v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->minZoom:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    iput v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->maxZoom:F

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isGlbFormat:Z

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->zIndex:F

    const-string v0, "GLTFOverlayOptions"

    .line 17
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 41
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 42
    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mZDegree:D

    .line 43
    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mXDegree:D

    .line 44
    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mYDegree:D

    .line 45
    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mAltitude:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 46
    iput-wide v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mScale:D

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mUriResources:Ljava/util/List;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClickable:Z

    .line 49
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isDraggable:Z

    .line 50
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClick:Z

    .line 51
    iput v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->currentAnimationIndex:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 52
    iput v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->minZoom:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 53
    iput v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->maxZoom:F

    .line 54
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isGlbFormat:Z

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->zIndex:F

    .line 56
    const-class v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    iput-object v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mZDegree:D

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mXDegree:D

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mYDegree:D

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mAltitude:D

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mScale:D

    .line 62
    iget-object v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mModelData:[B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 63
    const-class v1, Lcom/amap/api/maps/model/GLTFResourceIterm;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mUriResources:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Z

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v0, v1, v0

    .line 65
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClickable:Z

    const/4 v0, 0x1

    aget-boolean v0, v1, v0

    .line 66
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isDraggable:Z

    const/4 v0, 0x2

    aget-boolean v0, v1, v0

    .line 67
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isGlbFormat:Z

    .line 68
    const-class v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->infoWindowView:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->title:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->currentAnimationIndex:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->minZoom:F

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->maxZoom:F

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->zIndex:F

    return-void
.end method

.method constructor <init>(Lcom/amap/api/maps/model/LatLng;DDLjava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/GLTFResourceIterm;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 19
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 20
    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mZDegree:D

    .line 21
    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mXDegree:D

    .line 22
    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mYDegree:D

    .line 23
    iput-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mAltitude:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    iput-wide v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mScale:D

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mUriResources:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClickable:Z

    .line 27
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isDraggable:Z

    .line 28
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClick:Z

    .line 29
    iput v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->currentAnimationIndex:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 30
    iput v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->minZoom:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 31
    iput v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->maxZoom:F

    .line 32
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isGlbFormat:Z

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->zIndex:F

    .line 34
    iput-object p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 35
    iput-wide p2, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mAltitude:D

    .line 36
    iput-wide p4, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mScale:D

    if-eqz p6, :cond_44

    .line 37
    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mModelData:[B

    goto :goto_4c

    :cond_44
    const-string p1, ""

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mModelData:[B

    .line 39
    :goto_4c
    iput-object p7, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mUriResources:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public altitude(D)Lcom/amap/api/maps/model/GLTFOverlayOptions;
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mAltitude:D

    return-object p0
.end method

.method public clone()Lcom/amap/api/maps/model/GLTFOverlayOptions;
    .registers 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_8
    new-instance v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/GLTFOverlayOptions;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mLatLng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLng;->clone()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 6
    iget-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mZDegree:D

    iput-wide v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mZDegree:D

    .line 7
    iget-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mXDegree:D

    iput-wide v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mXDegree:D

    .line 8
    iget-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mYDegree:D

    iput-wide v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mYDegree:D

    .line 9
    iget-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mAltitude:D

    iput-wide v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mAltitude:D

    .line 10
    iget-wide v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mScale:D

    iput-wide v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mScale:D

    .line 11
    iget-object v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mModelData:[B

    iput-object v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mModelData:[B

    .line 12
    iget-object v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mUriResources:Ljava/util/List;

    iput-object v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mUriResources:Ljava/util/List;

    .line 13
    iget-boolean v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClickable:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClickable:Z

    .line 14
    iget-boolean v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isDraggable:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isDraggable:Z

    .line 15
    iget-object v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->infoWindowView:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v1, :cond_43

    .line 16
    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->clone()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->infoWindowView:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 17
    :cond_43
    iget-object v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->title:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 18
    iput-object v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->title:Ljava/lang/String;

    .line 19
    :cond_49
    iget v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->currentAnimationIndex:I

    iput v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->currentAnimationIndex:I

    .line 20
    iget v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->minZoom:F

    iput v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->minZoom:F

    .line 21
    iget v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->maxZoom:F

    iput v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->maxZoom:F

    .line 22
    iget-boolean v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isGlbFormat:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isGlbFormat:Z

    .line 23
    iget v1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->zIndex:F

    iput v1, v0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->zIndex:F

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
    invoke-virtual {p0}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->clone()Lcom/amap/api/maps/model/GLTFOverlayOptions;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAltitude()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mAltitude:D

    return-wide v0
.end method

.method public getCurrentAnimationIndex()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->currentAnimationIndex:I

    return v0
.end method

.method public getInfoWindowView()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->infoWindowView:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getLatLng()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mLatLng:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getMaxZoom()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->maxZoom:F

    return v0
.end method

.method public getMinZoom()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->minZoom:F

    return v0
.end method

.method public getModelData()[B
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mModelData:[B

    return-object v0
.end method

.method public getScale()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mScale:D

    return-wide v0
.end method

.method public getUriResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/GLTFResourceIterm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mUriResources:Ljava/util/List;

    return-object v0
.end method

.method public getXDegree()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mXDegree:D

    return-wide v0
.end method

.method public getYDegree()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mYDegree:D

    return-wide v0
.end method

.method public getZDegree()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mZDegree:D

    return-wide v0
.end method

.method public getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->zIndex:F

    return v0
.end method

.method public glbFormat(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isGlbFormat:Z

    return-void
.end method

.method public infoWindowView(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->infoWindowView:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-void
.end method

.method public isClickable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClickable:Z

    return v0
.end method

.method public isDraggable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isDraggable:Z

    return v0
.end method

.method public isGlbFormat()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isGlbFormat:Z

    return v0
.end method

.method public isInfoWindowShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClick:Z

    return v0
.end method

.method public latLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/GLTFOverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mLatLng:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public modelData([B)Lcom/amap/api/maps/model/GLTFOverlayOptions;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mModelData:[B

    :cond_4
    return-object p0
.end method

.method public rotationDegree(DDD)Lcom/amap/api/maps/model/GLTFOverlayOptions;
    .registers 7

    .line 1
    iput-wide p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mXDegree:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mYDegree:D

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mZDegree:D

    .line 6
    .line 7
    return-object p0
.end method

.method public scale(D)Lcom/amap/api/maps/model/GLTFOverlayOptions;
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mScale:D

    return-object p0
.end method

.method public setClickable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClickable:Z

    return-void
.end method

.method public setCurrentAnimationIndex(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->currentAnimationIndex:I

    return-void
.end method

.method public setDraggable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isDraggable:Z

    return-void
.end method

.method public setZIndex(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->zIndex:F

    return-void
.end method

.method public setZoomRange(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->minZoom:F

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->maxZoom:F

    .line 4
    .line 5
    return-void
.end method

.method public tapClick()V
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClick:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClick:Z

    return-void
.end method

.method public uriResources(Ljava/util/List;)Lcom/amap/api/maps/model/GLTFOverlayOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/GLTFResourceIterm;",
            ">;)",
            "Lcom/amap/api/maps/model/GLTFOverlayOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mUriResources:Ljava/util/List;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mZDegree:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mXDegree:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mYDegree:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mAltitude:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mScale:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mModelData:[B

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->mUriResources:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-boolean v2, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClickable:Z

    .line 46
    .line 47
    aput-boolean v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iget-boolean v2, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isDraggable:Z

    .line 51
    .line 52
    aput-boolean v2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iget-boolean v2, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isGlbFormat:Z

    .line 56
    .line 57
    aput-boolean v2, v0, v1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->infoWindowView:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p2, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->title:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p2, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget p2, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->currentAnimationIndex:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->minZoom:F

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->maxZoom:F

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/amap/api/maps/model/GLTFOverlayOptions;->zIndex:F

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
