.class public Ln40/a;
.super Lzj0/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzj0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln40/a;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ln40/a;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method static synthetic h(Ln40/a;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Ln40/a;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Ln40/a;->b:Ljava/util/List;

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
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40400000    # 3.0f

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setYOffset(F)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Integer;

    .line 52
    .line 53
    sget v3, Lcom/hpbr/bosszhipin/get/m;->C:I

    .line 54
    .line 55
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object p1, v2, v3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setColors([Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 8

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln40/a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;->pageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setIsSupportSelectBold(Z)V

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 33
    .line 34
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ln40/a$a;

    .line 59
    .line 60
    invoke-direct {v2, p0, p2}, Ln40/a$a;-><init>(Ln40/a;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lbk0/a;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbk0/b;

    .line 78
    .line 79
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_TOP:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 80
    .line 81
    const/high16 v2, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v0, v1, p1}, Lbk0/b;-><init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lbk0/a;->setYBadgeRule(Lbk0/b;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method
