.class public Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewMask;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PreviewMask"

.field private static final b:I


# instance fields
.field private c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewMask;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewMask;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewMask;->b:I

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewMask;->d:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewMask;->b:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewMask;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewMask;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setReflectColor(I)V
    .registers 3

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewMask;->d:I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewMask;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->d(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
