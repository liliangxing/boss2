.class public Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private b:[I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;->a()V

    return-void
.end method

.method private a()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/m;->a0:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/hpbr/bosszhipin/get/m;->X:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/hpbr/bosszhipin/get/m;->d0:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput v1, v3, v0

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput v2, v3, v1

    .line 42
    .line 43
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;->b:[I

    .line 44
    .line 45
    const/high16 v1, -0x1000000

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0xff

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private b()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_17
    move v4, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v0, v4, v0

    .line 27
    .line 28
    if-gtz v0, :cond_26

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0xff

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;->b:[I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    move-object v1, v9

    .line 63
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setGradientWidthText(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
