.class public Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;
.super Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;
.source "SourceFile"


# instance fields
.field protected e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field protected k:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockSHLeGeekInfoSwitchLayout;

.field protected l:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

.field protected m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

.field protected n:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;-><init>()V

    return-void
.end method

.method public static Yf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static Zf(Lnet/bosszhipin/block/bean/ServerBlockPageV2;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private ag(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    if-eqz p2, :cond_14

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lfa/c;->k:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    if-eqz p1, :cond_19

    .line 22
    .line 23
    sget v1, Lfa/c;->k:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v1, Lfa/c;->U:I

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->i:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_48

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p2, :cond_40

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->i:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lfa/e;->q:I

    .line 56
    .line 57
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v1, 0x8

    .line 69
    .line 70
    :goto_45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method private bg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_29

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->j:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->j:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->j:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, p1, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private cg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTipScroll:Lnet/bosszhipin/api/bean/RecommendTipScrollBean;

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->recommendTips:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4f

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTipScroll:Lnet/bosszhipin/api/bean/RecommendTipScrollBean;

    .line 14
    .line 15
    iget-object v1, v0, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->recommendTips:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->repeat:Z

    .line 18
    .line 19
    iget v0, v0, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->interval:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->setStyle(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 32
    .line 33
    if-nez v2, :cond_26

    .line 34
    .line 35
    if-le v3, v5, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->setIndexStopEnable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 44
    .line 45
    const/16 v4, 0x7d0

    .line 46
    .line 47
    if-lt v0, v4, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    mul-int/lit16 v0, v0, 0x3e8

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->setFlipInterval(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 56
    .line 57
    sub-int/2addr v3, v5

    .line 58
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->setStopIndex(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 62
    .line 63
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1, v5}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->L(ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->C(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->N(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->n:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public Xf(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;
    .registers 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    if-nez p4, :cond_8

    .line 7
    .line 8
    move-object p4, v0

    .line 9
    :cond_8
    if-nez p7, :cond_b

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_b
    if-nez p10, :cond_e

    .line 13
    .line 14
    move-object p10, v0

    .line 15
    :cond_e
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object p4, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object p7, v1, v3

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3f

    .line 36
    .line 37
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_46

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\n"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p10

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p10, v1

    .line 72
    :goto_47
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, p10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance p10, Landroid/text/style/RelativeSizeSpan;

    .line 85
    .line 86
    invoke-direct {p10, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/16 v1, 0x21

    .line 94
    .line 95
    invoke-virtual {v0, p10, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_6f

    .line 99
    .line 100
    new-instance p2, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 101
    .line 102
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {v0, p2, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 113
    .line 114
    invoke-direct {p2, p5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p10

    .line 129
    add-int/2addr p5, p10

    .line 130
    invoke-virtual {v0, p2, p3, p5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    if-eqz p6, :cond_9b

    .line 134
    .line 135
    new-instance p2, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 136
    .line 137
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p6

    .line 152
    add-int/2addr p5, p6

    .line 153
    invoke-virtual {v0, p2, p3, p5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    add-int/2addr p2, p3

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    add-int/2addr p1, p3

    .line 174
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    add-int/2addr p1, p3

    .line 179
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 180
    .line 181
    invoke-direct {p3, p8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p3, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    if-eqz p9, :cond_c4

    .line 188
    .line 189
    new-instance p3, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 190
    .line 191
    invoke-direct {p3, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p3, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-object v0
.end method

.method public dg(Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->k:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockSHLeGeekInfoSwitchLayout;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;->scrollGeekItemList:Ljava/util/List;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockSHLeGeekInfoSwitchLayout;->E(Ljava/util/List;)V

    return-void
.end method

.method protected eg(Lnet/bosszhipin/api/bean/ServerEffectItemBean;)V
    .registers 15
    .param p1    # Lnet/bosszhipin/api/bean/ServerEffectItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1e

    .line 5
    .line 6
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemPrefix:Ljava/lang/String;

    .line 7
    .line 8
    const v4, 0x3faa3d71    # 1.33f

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v7, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, p1, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemSuffix:Ljava/lang/String;

    .line 18
    .line 19
    const v10, 0x3f947ae1    # 1.16f

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const-string v12, ""

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v12}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->Xf(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_3a

    .line 33
    .line 34
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemPrefix:Ljava/lang/String;

    .line 35
    .line 36
    const v4, 0x3faa3d71    # 1.33f

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 41
    .line 42
    const/high16 v7, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    iget-object v9, p1, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemSuffix:Ljava/lang/String;

    .line 46
    .line 47
    const v10, 0x3f947ae1    # 1.16f

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v12, ""

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-virtual/range {v2 .. v12}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->Xf(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemPrefix:Ljava/lang/String;

    .line 60
    .line 61
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 65
    .line 66
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemSuffix:Ljava/lang/String;

    .line 70
    .line 71
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const-string v11, ""

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    invoke-virtual/range {v1 .. v11}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->Xf(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public fg(Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;->effectItem:Lnet/bosszhipin/api/bean/ServerEffectItemBean;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    if-nez p1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->eg(Lnet/bosszhipin/api/bean/ServerEffectItemBean;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->l:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->G0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lfa/f;->N0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    sget p2, Lfa/f;->m2:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 23
    .line 24
    sget p2, Lfa/f;->Eh:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->n:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lfa/f;->V0:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    sget p2, Lfa/f;->ff:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget p2, Lfa/f;->Ga:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget p2, Lfa/f;->A3:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockSHLeGeekInfoSwitchLayout;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->k:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockSHLeGeekInfoSwitchLayout;

    .line 71
    .line 72
    sget p2, Lfa/f;->zg:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->i:Landroid/view/View;

    .line 79
    .line 80
    sget p2, Lfa/f;->M1:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->j:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;->Vf()Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p2, :cond_7d

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->bg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->cg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->scrollGeekBar:Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->fg(Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->scrollGeekBar:Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->dg(Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->showBlockWhiteBg()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p2}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->ag(ZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_9c

    .line 126
    :cond_7d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->l:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 127
    .line 128
    if-eqz p2, :cond_97

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->l:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 134
    .line 135
    iget-object p1, p1, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->scrollGeekBar:Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->fg(Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->l:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 141
    .line 142
    iget-object p1, p1, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->scrollGeekBar:Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->dg(Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->ag(ZZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    const/16 p2, 0x8

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-void
.end method
