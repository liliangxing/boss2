.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 4

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lxo/b;->E:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorStart(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lxo/b;->E1:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorEnd(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 v1, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lbk0/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 28
    .line 29
    .line 30
    sget v4, Lxo/b;->F0:I

    .line 31
    .line 32
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 37
    .line 38
    .line 39
    sget v4, Lxo/b;->H0:I

    .line 40
    .line 41
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x41900000    # 18.0f

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2, v4, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d$a;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
