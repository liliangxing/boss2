.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;->i(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic i(ILandroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->ag(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->h0:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->A0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;

    .line 30
    .line 31
    iget v1, v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;->tabType:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->A0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;

    .line 67
    .line 68
    iget v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;->tabType:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L1(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->bg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->cg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->cg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v0, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2, p1, v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->cg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->A0()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;->tabName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lsr/k;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->A0()Ljava/util/List;

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
    sget v3, Lxo/b;->b:I

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
    .registers 10

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
    sget v2, Lxo/b;->C1:I

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
    sget v2, Lxo/b;->D1:I

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
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->A0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;->tabName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbk0/a;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 69
    .line 70
    .line 71
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 72
    .line 73
    invoke-static {p1, v4, v5}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {p1, v4, v5}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, v6, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/dialog/b;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/b;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method
