.class public Lcom/baidu/platform/comapi/map/OverlayLocationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrowSize()F
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->h:F

    return v0
.end method

.method public getGIFImgPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImgHeight()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->e:I

    return v0
.end method

.method public getImgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImgType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImgWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->d:I

    return v0
.end method

.method public getMarkerSize()F
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->g:F

    return v0
.end method

.method public isAnimation()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->j:I

    return v0
.end method

.method public isRotation()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->i:I

    return v0
.end method

.method public setAnimation(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->j:I

    return-void
.end method

.method public setArrowSize(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->h:F

    return-void
.end method

.method public setGIFImgPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->f:Ljava/lang/String;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImgHeight(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->e:I

    return-void
.end method

.method public setImgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->a:Ljava/lang/String;

    return-void
.end method

.method public setImgType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->b:Ljava/lang/String;

    return-void
.end method

.method public setImgWidth(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->d:I

    return-void
.end method

.method public setMarkerSize(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->g:F

    return-void
.end method

.method public setRotation(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->i:I

    return-void
.end method
