.class final Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;
    .registers 6

    .line 1
    const-class v0, Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/TileProvider;

    .line 2
    const-class v1, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DTileBuildingColor;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    const-class v2, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DTileBuildingMaterialOptions;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;-><init>()V

    if-eqz v0, :cond_2a

    .line 5
    invoke-virtual {v3, v0}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->setTileProvider(Lcom/amap/api/maps/model/TileProvider;)V

    :cond_2a
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v4, 0x0

    aget-boolean v0, v0, v4

    .line 7
    invoke-virtual {v3, v0}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->setVisible(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-virtual {v3, p0}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->setZIndex(F)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->setCustomBuildingColors(Ljava/util/List;)V

    .line 10
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->setCustomBuildingMaterialOptions(Ljava/util/List;)V

    return-object v3
.end method

.method private static a(I)[Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;
    .registers 1

    .line 11
    new-array p0, p0, [Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions$1;->a(Landroid/os/Parcel;)Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions$1;->a(I)[Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;

    move-result-object p1

    return-object p1
.end method
