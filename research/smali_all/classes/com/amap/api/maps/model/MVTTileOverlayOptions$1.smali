.class final Lcom/amap/api/maps/model/MVTTileOverlayOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/MVTTileOverlayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/maps/model/MVTTileOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/amap/api/maps/model/MVTTileOverlayOptions;
    .registers 5

    .line 1
    const-class v0, Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/TileProvider;

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v3, Lcom/amap/api/maps/model/MVTTileOverlayOptions;

    invoke-direct {v3, v1, v2, p0}, Lcom/amap/api/maps/model/MVTTileOverlayOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_22

    .line 6
    invoke-virtual {v3, v0}, Lcom/amap/api/maps/model/MVTTileOverlayOptions;->setTileProvider(Lcom/amap/api/maps/model/TileProvider;)V

    :cond_22
    return-object v3
.end method

.method private static a(I)[Lcom/amap/api/maps/model/MVTTileOverlayOptions;
    .registers 1

    .line 7
    new-array p0, p0, [Lcom/amap/api/maps/model/MVTTileOverlayOptions;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/maps/model/MVTTileOverlayOptions$1;->a(Landroid/os/Parcel;)Lcom/amap/api/maps/model/MVTTileOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/maps/model/MVTTileOverlayOptions$1;->a(I)[Lcom/amap/api/maps/model/MVTTileOverlayOptions;

    move-result-object p1

    return-object p1
.end method
