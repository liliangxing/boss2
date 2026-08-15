.class Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->B(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager/widget/PagerAdapter;

.field final synthetic c:Landroidx/viewpager/widget/ViewPager;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->b:Landroidx/viewpager/widget/PagerAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->c:Landroidx/viewpager/widget/ViewPager;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->d:Ljava/util/List;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method

.method private h(I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/e;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/titlebar/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->d(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->d(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->b:Landroidx/viewpager/widget/PagerAdapter;

    .line 29
    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->e(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/e;->setIsSupportSelectBold(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->g(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Lnh/d$b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lnh/d$b;->c()[I

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aget v4, v3, v2

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/e;->setSelectedColor(I)V

    .line 68
    .line 69
    .line 70
    aget v1, v3, v1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/e;->setNormalColor(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x3f400000    # 0.75f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/c;->setMinScale(F)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b$a;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->i(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz p1, :cond_84

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->d(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/high16 v3, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-object v0
.end method

.method private i(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string p1, "\u5f85"

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    const-string p1, "\u517c\u804c"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p1, ""

    .line 26
    .line 27
    :goto_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_76

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->g(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Lnh/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lnh/d$b;->b()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/views/titlebar/f;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->d(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/f;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/titlebar/f;->b(I)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aget v0, v0, v3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->d(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->d(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->g(Landroid/text/Layout$Alignment;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->d(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->c(I)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x41100000    # 9.0f

    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->k(IF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->f(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->getIntrinsicWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v1, 0x0

    .line 120
    :goto_77
    return-object v1
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->b:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_a
    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 4

    .line 1
    new-instance v0, Lbk0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$b;->h(I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
