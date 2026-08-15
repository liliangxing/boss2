.class Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;->Oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/simulation/adapter/CommonCardVpAdapter;

.field final synthetic c:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;Lcom/hpbr/bosszhipin/commoncard/simulation/adapter/CommonCardVpAdapter;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;->d:Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;->b:Lcom/hpbr/bosszhipin/commoncard/simulation/adapter/CommonCardVpAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;->b:Lcom/hpbr/bosszhipin/commoncard/simulation/adapter/CommonCardVpAdapter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/commoncard/simulation/adapter/CommonCardVpAdapter;->getItemCount()I

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 11
    .line 12
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

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
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

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
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

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
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Integer;

    .line 42
    .line 43
    sget v3, Ldi/b;->c:I

    .line 44
    .line 45
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p1, v2, v3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setColors([Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 9

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setIsSupportSelectBold(Z)V

    .line 8
    .line 9
    .line 10
    sget v2, Ldi/b;->Y:I

    .line 11
    .line 12
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 17
    .line 18
    .line 19
    sget v2, Ldi/b;->Z:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x41600000    # 14.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;->b:Lcom/hpbr/bosszhipin/commoncard/simulation/adapter/CommonCardVpAdapter;

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/commoncard/simulation/adapter/CommonCardVpAdapter;->g(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbk0/a;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbk0/a;->getContentRight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Lbk0/a;->getContentLeft()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v3, v4

    .line 68
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 69
    .line 70
    invoke-static {p1, v4, v5}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr v3, p1

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a$a;

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
