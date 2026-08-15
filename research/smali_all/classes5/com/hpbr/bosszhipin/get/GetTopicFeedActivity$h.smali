.class Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$h;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Bf(Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;

.field final synthetic c:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$h;->d:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$h;->b:Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$h;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method

.method public static synthetic h(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$h;->i(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V

    return-void
.end method

.method private static synthetic i(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$h;->b:Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;->getItemCount()I

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
    const/high16 v1, 0x41900000    # 18.0f

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
    sget v3, Lcom/hpbr/bosszhipin/get/m;->c:I

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
    .registers 6

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$h;->b:Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;->g(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/get/m;->v1:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/high16 v1, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$h;->d:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$h;->d:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$h;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/get/i;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2}, Lcom/hpbr/bosszhipin/get/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
