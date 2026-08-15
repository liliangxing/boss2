.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$a;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$a;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$a;->i(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic i(ILandroid/view/View;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->Te(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->Qe(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;)Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$AiChatHelperCustomStrategyPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$AiChatHelperCustomStrategyPagerAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 5

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lv50/a;->c:I

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
    sget v1, Lv50/a;->z:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorEnd(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

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
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 46
    .line 47
    .line 48
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setYOffset(F)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 67
    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 8

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lv50/a;->s:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lv50/a;->t:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 34
    .line 35
    .line 36
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x11

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setIsSupportSelectBold(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->Se(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 66
    .line 67
    if-eqz v2, :cond_58

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v2, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->jobName:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v4, v3, v1

    .line 75
    .line 76
    iget-object v1, v2, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->salary:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v1, v3, p1

    .line 79
    .line 80
    const-string p1, "\u00b7"

    .line 81
    .line 82
    invoke-static {p1, v3}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    new-instance p1, Lcom/hpbr/bosszhipin/setting/aichathelper/b;

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/b;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$a;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
