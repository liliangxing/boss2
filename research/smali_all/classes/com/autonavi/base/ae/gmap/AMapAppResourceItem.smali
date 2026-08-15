.class public Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final RESOURCE_TYPE_ABSPATH:I = 0x4
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final RESOURCE_TYPE_BINARY:I = 0x3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final RESOURCE_TYPE_IMAGE:I = 0x1
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final RESOURCE_TYPE_NONE:I = 0x0
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final RESOURCE_TYPE_SVG:I = 0x2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field private data:[B

.field private imageHeight:I

.field private imageScale:F

.field private imageWidth:I

.field private preAlpha:Z

.field private resourceType:I

.field private size:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->resourceType:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->preAlpha:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->imageWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->imageHeight:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->imageScale:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getData()[B
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->data:[B

    return-object v0
.end method

.method public getImageHeight()I
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->imageHeight:I

    return v0
.end method

.method public getImageScale()F
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->imageScale:F

    return v0
.end method

.method public getImageWidth()I
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->imageWidth:I

    return v0
.end method

.method public getResourceType()I
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->resourceType:I

    return v0
.end method

.method public getSize()J
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->size:J

    return-wide v0
.end method

.method public isPreAlpha()Z
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->preAlpha:Z

    return v0
.end method

.method public setData([B)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->data:[B

    return-void
.end method

.method public setImageHeight(I)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput p1, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->imageHeight:I

    return-void
.end method

.method public setImageScale(F)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput p1, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->imageScale:F

    return-void
.end method

.method public setImageWidth(I)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput p1, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->imageWidth:I

    return-void
.end method

.method public setPreAlpha(Z)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->preAlpha:Z

    return-void
.end method

.method public setResourceType(I)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput p1, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->resourceType:I

    return-void
.end method

.method public setSize(J)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->size:J

    return-void
.end method
