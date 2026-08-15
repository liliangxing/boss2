.class Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->w(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->s(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v6, 0x0

    .line 35
    aget v6, v1, v6

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->s(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v7, 0x1

    .line 44
    aget v7, v1, v7

    .line 45
    .line 46
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    move-object v1, v9

    .line 49
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    return-void
.end method
