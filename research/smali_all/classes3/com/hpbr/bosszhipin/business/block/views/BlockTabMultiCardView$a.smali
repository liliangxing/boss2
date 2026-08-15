.class Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->P(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView$a;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView$a;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v4, v1

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v6, Lfa/c;->I2:I

    .line 35
    .line 36
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v7, Lfa/c;->y2:I

    .line 47
    .line 48
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    move-object v1, v9

    .line 55
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    return-void
.end method
