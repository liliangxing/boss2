.class Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$c;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$c;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$c;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->f(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$c;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->g(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$c;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
