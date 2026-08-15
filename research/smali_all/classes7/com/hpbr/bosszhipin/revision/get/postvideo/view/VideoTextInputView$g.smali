.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$g;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$g;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$g;->b:Ljava/util/List;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$g;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 5

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Integer;

    .line 54
    .line 55
    sget v2, Lcom/hpbr/bosszhipin/get/m;->D:I

    .line 56
    .line 57
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p1, v1, v2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setColors([Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$g;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    new-instance v1, Lbk0/a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 24
    .line 25
    .line 26
    sget v4, Lcom/hpbr/bosszhipin/get/m;->j0:I

    .line 27
    .line 28
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 33
    .line 34
    .line 35
    sget v4, Lcom/hpbr/bosszhipin/get/m;->d1:I

    .line 36
    .line 37
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_30

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v2, v4, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$g$a;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$g$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$g;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
