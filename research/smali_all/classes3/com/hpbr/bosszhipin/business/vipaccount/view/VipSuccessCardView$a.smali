.class Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$a;->b:Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$a;->b:Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->a(Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;)Lcom/hpbr/bosszhipin/views/MTextView;

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
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$a;->b:Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->a(Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v5, v1

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$a;->b:Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->b(Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v6, Lfa/c;->y2:I

    .line 37
    .line 38
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$a;->b:Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->b(Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v7, Lfa/c;->H1:I

    .line 49
    .line 50
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$a;->b:Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->a(Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    return-void
.end method
