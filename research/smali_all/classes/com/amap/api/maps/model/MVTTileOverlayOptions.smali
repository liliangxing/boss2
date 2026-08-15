.class public Lcom/amap/api/maps/model/MVTTileOverlayOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/maps/model/MVTTileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layerId:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
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

    new-instance v0, Lcom/amap/api/maps/model/MVTTileOverlayOptions$1;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MVTTileOverlayOptions$1;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/MVTTileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MVTTileOverlayOptions"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/amap/api/maps/model/MVTTileProvider;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/maps/model/MVTTileProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions;->tileProvider:Lcom/amap/api/maps/model/TileProvider;

    .line 14
    .line 15
    new-instance p1, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;-><init>(Lcom/amap/api/maps/model/TileProvider;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions;->tileProviderInner:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions;->layerId:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getTileProviderInner()Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions;->tileProviderInner:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    return-object v0
.end method

.method public getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions;->zIndex:F

    return v0
.end method

.method public setTileProvider(Lcom/amap/api/maps/model/TileProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions;->tileProvider:Lcom/amap/api/maps/model/TileProvider;

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions;->visible:Z

    return-void
.end method

.method public setZIndex(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions;->zIndex:F

    return-void
.end method

.method public visible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions;->visible:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions;->tileProviderInner:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
