.class public Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private height:I

.field private paint:Landroid/graphics/Paint;

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const p2, -0xff0100

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 p2, 0x40c00000    # 6.0f

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/16 p2, 0xb4

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public notifyView(IIII)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;->x:I

    .line 13
    .line 14
    iput p2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;->y:I

    .line 15
    .line 16
    iput p3, p0, Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;->width:I

    .line 17
    .line 18
    iput p4, p0, Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;->height:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;->x:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;->y:I

    .line 5
    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;->width:I

    .line 8
    .line 9
    add-int/2addr v0, v4

    .line 10
    int-to-float v4, v0

    .line 11
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;->height:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    int-to-float v5, v1

    .line 15
    iget-object v6, p0, Lcom/kanzhun/safetyfacesdk/view/FaceRectImageView;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
