.class public final Lcom/amap/api/maps/model/TileOverlayOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/TileOverlayOptionsCreator;


# instance fields
.field private _tileProvider:Lcom/amap/api/maps/model/TileProvider;

.field private diskCacheDir:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private diskCacheEnabled:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private diskCacheSize:J
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mTileProvider:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private final mVersionCode:I

.field private mVisible:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mZIndex:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private memCacheSize:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private memoryCacheEnabled:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/TileOverlayOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/TileOverlayOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/TileOverlayOptions;->CREATOR:Lcom/amap/api/maps/model/TileOverlayOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mVisible:Z

    const/high16 v1, 0x500000

    .line 3
    iput v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->memCacheSize:I

    const-wide/32 v1, 0x1400000

    .line 4
    iput-wide v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheSize:J

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheDir:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->memoryCacheEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheEnabled:Z

    .line 8
    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mVersionCode:I

    const-string v0, "TileOverlayOptions"

    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(IZF)V
    .registers 6

    .line 10
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/high16 v0, 0x500000

    .line 11
    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->memCacheSize:I

    const-wide/32 v0, 0x1400000

    .line 12
    iput-wide v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheSize:J

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheDir:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->memoryCacheEnabled:Z

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheEnabled:Z

    .line 16
    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mVersionCode:I

    .line 17
    iput-boolean p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mVisible:Z

    .line 18
    iput p3, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mZIndex:F

    const-string p1, "TileOverlayOptions"

    .line 19
    iput-object p1, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final diskCacheDir(Ljava/lang/String;)Lcom/amap/api/maps/model/TileOverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheDir:Ljava/lang/String;

    return-object p0
.end method

.method public final diskCacheEnabled(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheEnabled:Z

    return-object p0
.end method

.method public final diskCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;
    .registers 4

    mul-int/lit16 p1, p1, 0x400

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheSize:J

    return-object p0
.end method

.method public final getDiskCacheDir()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiskCacheEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheEnabled:Z

    return v0
.end method

.method public final getDiskCacheSize()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheSize:J

    return-wide v0
.end method

.method public final getMemCacheSize()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->memCacheSize:I

    return v0
.end method

.method public final getMemoryCacheEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->memoryCacheEnabled:Z

    return v0
.end method

.method public final getTileProvider()Lcom/amap/api/maps/model/TileProvider;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->_tileProvider:Lcom/amap/api/maps/model/TileProvider;

    return-object v0
.end method

.method protected final getTileProviderInner()Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mTileProvider:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    return-object v0
.end method

.method public final getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mZIndex:F

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mVisible:Z

    return v0
.end method

.method public final memCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->memCacheSize:I

    return-object p0
.end method

.method public final memoryCacheEnabled(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->memoryCacheEnabled:Z

    return-object p0
.end method

.method public final tileProvider(Lcom/amap/api/maps/model/TileProvider;)Lcom/amap/api/maps/model/TileOverlayOptions;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->_tileProvider:Lcom/amap/api/maps/model/TileProvider;

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;-><init>(Lcom/amap/api/maps/model/TileProvider;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mTileProvider:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 9
    .line 10
    return-object p0
.end method

.method public final visible(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mVisible:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mVersionCode:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mTileProvider:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mVisible:Z

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mZIndex:F

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->memCacheSize:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheSize:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheDir:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->memoryCacheEnabled:Z

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheEnabled:Z

    .line 44
    .line 45
    int-to-byte p2, p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zIndex(F)Lcom/amap/api/maps/model/TileOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->mZIndex:F

    return-object p0
.end method
