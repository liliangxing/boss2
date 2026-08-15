.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$b;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$b;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$b;->i(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic i(ILandroid/view/View;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->j(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-eqz v2, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lka0/d;->P:I

    .line 21
    .line 22
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorStart(I)V

    .line 27
    .line 28
    .line 29
    sget v2, Lka0/d;->d2:I

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorEnd(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 39
    .line 40
    .line 41
    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 49
    .line 50
    .line 51
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 59
    .line 60
    .line 61
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 69
    .line 70
    .line 71
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setYOffset(F)V

    .line 79
    .line 80
    .line 81
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setXOffset(F)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$b;->a()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setIsSupportSelectBold(Z)V

    .line 11
    .line 12
    .line 13
    sget v2, Lka0/d;->C1:I

    .line 14
    .line 15
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 20
    .line 21
    .line 22
    sget v2, Lka0/d;->B1:I

    .line 23
    .line 24
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x41900000    # 18.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 52
    .line 53
    iget-object v2, v2, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbk0/a;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbk0/a;->getContentRight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Lbk0/a;->getContentLeft()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v3, v4

    .line 79
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 80
    .line 81
    invoke-static {p1, v4, v5}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr v3, p1

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/d;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$b;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
