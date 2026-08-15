.class Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Wf(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Bf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 6

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 11
    .line 12
    const/high16 v1, 0x41600000    # 14.0f

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 23
    .line 24
    const/high16 v1, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    new-array p1, p1, [Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 50
    .line 51
    sget v3, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v2, p1, v3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setColors([Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/widget/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Bf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 22
    .line 23
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b$a;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b$a;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
