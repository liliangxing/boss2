.class Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;->setTitleShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView$b;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView$b;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;->s(Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView$b;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;->s(Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView$b;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;->s(Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v4, v1

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView$b;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v6, Lfa/c;->I2:I

    .line 47
    .line 48
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView$b;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v7, Lfa/c;->y2:I

    .line 59
    .line 60
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    move-object v1, v9

    .line 67
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    return-void
.end method
