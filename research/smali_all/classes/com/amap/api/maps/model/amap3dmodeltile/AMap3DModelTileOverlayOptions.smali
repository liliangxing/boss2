.class public Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customBuildingColors:Ljava/util/List;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DTileBuildingColor;",
            ">;"
        }
    .end annotation
.end field

.field private customBuildingMaterialOptions:Ljava/util/List;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DTileBuildingMaterialOptions;",
            ">;"
        }
    .end annotation
.end field

.field private tileProvider:Lcom/amap/api/maps/model/TileProvider;

.field private tileProviderInner:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private visible:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private zIndex:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions$1;

    invoke-direct {v0}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions$1;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->zIndex:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->visible:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->customBuildingColors:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->customBuildingMaterialOptions:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "AMap3DModelTileOverlayOptions"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomBuildingColors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DTileBuildingColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->customBuildingColors:Ljava/util/List;

    return-object v0
.end method

.method public getCustomBuildingMaterialOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DTileBuildingMaterialOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->customBuildingMaterialOptions:Ljava/util/List;

    return-object v0
.end method

.method public getTileProviderInner()Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->tileProviderInner:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    return-object v0
.end method

.method public getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->zIndex:F

    return v0
.end method

.method public setCustomBuildingColors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DTileBuildingColor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->customBuildingColors:Ljava/util/List;

    return-void
.end method

.method public setCustomBuildingMaterialOptions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DTileBuildingMaterialOptions;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->customBuildingMaterialOptions:Ljava/util/List;

    return-void
.end method

.method public setTileProvider(Lcom/amap/api/maps/model/TileProvider;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->tileProvider:Lcom/amap/api/maps/model/TileProvider;

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;-><init>(Lcom/amap/api/maps/model/TileProvider;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->tileProviderInner:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 9
    .line 10
    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->visible:Z

    return-void
.end method

.method public setZIndex(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->zIndex:F

    return-void
.end method

.method public visible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->visible:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->tileProviderInner:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-boolean v1, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->visible:Z

    .line 11
    .line 12
    aput-boolean v1, p2, v0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->zIndex:F

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->customBuildingColors:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->customBuildingMaterialOptions:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
