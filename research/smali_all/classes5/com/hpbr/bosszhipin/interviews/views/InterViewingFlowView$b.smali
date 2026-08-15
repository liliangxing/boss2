.class Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView$b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView$b;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->a(Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView$b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;

    .line 11
    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->b(Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->b(Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView$b;->c:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
