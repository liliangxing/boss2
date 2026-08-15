.class public Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .registers 3

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/d;->a:Landroid/view/View$OnClickListener;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/d;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/d;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/d;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method
