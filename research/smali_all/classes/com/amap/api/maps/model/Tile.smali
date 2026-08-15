.class public final Lcom/amap/api/maps/model/Tile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/b;

.field private static final M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/amap/api/maps/model/Tile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field public final data:[B
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field public final height:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private final isBitmap:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private final mVersionCode:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field public final width:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/maps/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/api/maps/model/Tile;->CREATOR:Lcom/amap/api/maps/model/b;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/amap/api/maps/model/Tile;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(III[BZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/amap/api/maps/model/Tile;->mVersionCode:I

    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/Tile;->width:I

    .line 4
    iput p3, p0, Lcom/amap/api/maps/model/Tile;->height:I

    .line 5
    iput-object p4, p0, Lcom/amap/api/maps/model/Tile;->data:[B

    if-eqz p4, :cond_21

    .line 6
    :try_start_d
    array-length p1, p4

    const/4 p2, 0x0

    invoke-static {p4, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/maps/model/Tile;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 8
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_21
    :goto_21
    iput-boolean p5, p0, Lcom/amap/api/maps/model/Tile;->isBitmap:Z

    return-void
.end method

.method public constructor <init>(II[B)V
    .registers 10

    const/4 v1, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/model/Tile;-><init>(III[BZ)V

    return-void
.end method

.method public constructor <init>(II[BZ)V
    .registers 11

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/model/Tile;-><init>(III[BZ)V

    return-void
.end method

.method public static obtain(II[B)Lcom/amap/api/maps/model/Tile;
    .registers 4

    .line 1
    sget-object v0, Lcom/amap/api/maps/model/Tile;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/api/maps/model/Tile;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lcom/amap/api/maps/model/Tile;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/maps/model/Tile;-><init>(II[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final recycle()V
    .registers 2

    sget-object v0, Lcom/amap/api/maps/model/Tile;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/amap/api/maps/model/Tile;->mVersionCode:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/amap/api/maps/model/Tile;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/amap/api/maps/model/Tile;->height:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/api/maps/model/Tile;->data:[B

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/amap/api/maps/model/Tile;->isBitmap:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
