.class public Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/hpbr/bosszhipin/views/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:[Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;Ljava/lang/String;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Z

    .line 6
    .line 7
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->e:[Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->c:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->f:I

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_12
    if-ge p3, v0, :cond_1a

    .line 20
    .line 21
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->k(IZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_12

    .line 27
    :cond_1a
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 28
    .line 29
    sget p3, Lka0/l;->i:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->j()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, p1, p3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 39
    .line 40
    sget p1, Lka0/l;->e:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->n(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/h;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->i(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->f:I

    return p1
.end method

.method private d(Landroid/view/View;)V
    .registers 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->R8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->c:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;->useEntryIntro:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryBean;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_7e

    .line 22
    .line 23
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryBean;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_7e

    .line 30
    .line 31
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryBean;->useEntryList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_7e

    .line 40
    :cond_27
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescCardTitleView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescCardTitleView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget v4, Lka0/i;->o:I

    .line 50
    .line 51
    iget-object v5, v1, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryBean;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescCardTitleView;->r(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryBean;->useEntryList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6f

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryItemBean;

    .line 78
    .line 79
    if-eqz v5, :cond_42

    .line 80
    .line 81
    iget-object v6, v5, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryItemBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_59

    .line 88
    .line 89
    goto :goto_42

    .line 90
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v6, v7}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryItemBean;->name:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v5, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryItemBean;->introduction:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v7, v5}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_42

    .line 112
    :cond_6f
    if-lez v4, :cond_7a

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->k(IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private e(Landroid/view/View;)V
    .registers 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->f9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->c:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;->productUseStepList:Ljava/util/List;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_66

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_66

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ge v4, v6, :cond_59

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailProcessBean;

    .line 45
    .line 46
    if-eqz v6, :cond_56

    .line 47
    .line 48
    iget-object v8, v6, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailProcessBean;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_38

    .line 55
    .line 56
    goto :goto_56

    .line 57
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescStepView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct {v8, v9}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescStepView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v6, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailProcessBean;->title:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v6, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailProcessBean;->subtitle:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    sub-int/2addr v10, v7

    .line 77
    if-ne v4, v10, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v7, 0x0

    .line 81
    :goto_50
    invoke-virtual {v8, v9, v6, v5, v7}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescStepView;->r(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_20

    .line 90
    :cond_59
    if-lez v5, :cond_62

    .line 91
    .line 92
    invoke-direct {p0, v7, v7}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->k(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->k9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->c:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;->communicationResultViewIntro:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailResultBean;

    .line 18
    .line 19
    if-eqz v1, :cond_4f

    .line 20
    .line 21
    iget-object v2, v1, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailResultBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4f

    .line 28
    .line 29
    iget-object v2, v1, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailResultBean;->detail:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_4f

    .line 38
    :cond_25
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescCardTitleView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescCardTitleView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget v3, Lka0/i;->p:I

    .line 48
    .line 49
    iget-object v4, v1, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailResultBean;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescCardTitleView;->r(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailResultBean;->detail:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->setResultShow(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->k(IZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    :goto_4f
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private g(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->U7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->c:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;->productNamePic:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 15
    .line 16
    if-eqz v1, :cond_52

    .line 17
    .line 18
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_52

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->k(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 41
    .line 42
    if-lez v2, :cond_51

    .line 43
    .line 44
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 45
    .line 46
    if-gtz v2, :cond_30

    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/high16 v2, 0x41c00000    # 24.0f

    .line 54
    .line 55
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float v2, p1

    .line 60
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float v3, v3, v4

    .line 66
    .line 67
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v3, v1

    .line 71
    mul-float v2, v2, v3

    .line 72
    .line 73
    float-to-int v1, v2

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void

    .line 83
    :cond_52
    :goto_52
    const/4 p1, 0x4

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private h(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->w4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->c:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;->productBriefIntroList:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_4d

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_4d

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_42

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionBannerTagView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionBannerTagView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionBannerTagView;->setTagShow(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1f

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_4c

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    :goto_4d
    const/16 p1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic i(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->m()V

    return-void
.end method

.method private j()Landroid/view/View;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->R1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->g(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->h(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->e(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->d(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->f(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lka0/g;->n0:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private k(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->e:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-hunter-cvcustomer-DiscoverAlreadyKnow"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->f:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x2

    .line 26
    :goto_19
    const-string v1, "p2"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_13

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "OnDescDialogDismiss"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->e:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_28

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-boolean v3, v0, v2

    .line 10
    .line 11
    if-nez v3, :cond_16

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-boolean v3, v0, v3

    .line 15
    .line 16
    if-nez v3, :cond_16

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aget-boolean v0, v0, v3

    .line 20
    .line 21
    if-eqz v0, :cond_28

    .line 22
    .line 23
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "OnDescDialogShow"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
