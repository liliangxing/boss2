.class public Lnd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:I

.field private d:Lnet/bosszhipin/api/BossHiringJobConfigResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lnd/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lnd/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lnd/b;->i(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lnd/b;Lnet/bosszhipin/api/BossHiringJobConfigResponse;)Lnet/bosszhipin/api/BossHiringJobConfigResponse;
    .registers 2

    iput-object p1, p0, Lnd/b;->d:Lnet/bosszhipin/api/BossHiringJobConfigResponse;

    return-object p1
.end method

.method static synthetic c(Lnd/b;)V
    .registers 1

    invoke-direct {p0}, Lnd/b;->n()V

    return-void
.end method

.method static synthetic d(Lnd/b;I)I
    .registers 2

    iput p1, p0, Lnd/b;->c:I

    return p1
.end method

.method static synthetic e(Lnd/b;)V
    .registers 1

    invoke-direct {p0}, Lnd/b;->l()V

    return-void
.end method

.method static synthetic f(Lnd/b;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 1

    iget-object p0, p0, Lnd/b;->e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p0
.end method

.method private g()Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/b;->d:Lnet/bosszhipin/api/BossHiringJobConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossHiringJobConfigResponse;->periodTypes:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_36

    .line 14
    :cond_d
    iget-object v0, p0, Lnd/b;->d:Lnet/bosszhipin/api/BossHiringJobConfigResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/BossHiringJobConfigResponse;->periodTypes:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;

    .line 33
    .line 34
    if-eqz v1, :cond_15

    .line 35
    .line 36
    iget v2, v1, Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;->code:I

    .line 37
    .line 38
    iget v3, p0, Lnd/b;->c:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_15

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    iget-object v0, p0, Lnd/b;->d:Lnet/bosszhipin/api/BossHiringJobConfigResponse;

    .line 44
    .line 45
    iget-object v0, v0, Lnet/bosszhipin/api/BossHiringJobConfigResponse;->periodTypes:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method private h(Landroid/view/View;Lnet/bosszhipin/api/BossHiringJobConfigResponse;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/BossHiringJobConfigResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnd/b;->a:Landroid/app/Activity;

    .line 15
    .line 16
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->Q0:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnd/b;->a:Landroid/app/Activity;

    .line 26
    .line 27
    const/high16 v2, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;

    .line 40
    .line 41
    iget-object p2, p2, Lnet/bosszhipin/api/BossHiringJobConfigResponse;->periodTypes:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnd/b;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;

    .line 47
    .line 48
    invoke-direct {p0}, Lnd/b;->g()Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;->k(Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lnd/b;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;

    .line 56
    .line 57
    new-instance v0, Lnd/a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lnd/a;-><init>(Lnd/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lnd/b;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 75
    .line 76
    iget-object v0, p0, Lnd/b;->a:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->b(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-double v0, v0

    .line 83
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double v0, v0, v2

    .line 89
    .line 90
    double-to-int v0, v0

    .line 91
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic i(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lnd/b;->k(Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;)Lnd/b;
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lnd/b;

    invoke-direct {v0, p0, p1}, Lnd/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method private k(Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnd/b;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;->j(Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lnd/b;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;->k(Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnd/b;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Lnd/b;->m(Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnd/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_89

    .line 8
    .line 9
    iget-object v0, p0, Lnd/b;->d:Lnet/bosszhipin/api/BossHiringJobConfigResponse;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_89

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lnd/b;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Qa:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p0, Lnd/b;->d:Lnet/bosszhipin/api/BossHiringJobConfigResponse;

    .line 37
    .line 38
    iget-object v2, v2, Lnet/bosszhipin/api/BossHiringJobConfigResponse;->periodPageTitle:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_34

    .line 45
    .line 46
    iget-object v2, p0, Lnd/b;->d:Lnet/bosszhipin/api/BossHiringJobConfigResponse;

    .line 47
    .line 48
    iget-object v2, v2, Lnet/bosszhipin/api/BossHiringJobConfigResponse;->periodPageTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lnd/b;->d:Lnet/bosszhipin/api/BossHiringJobConfigResponse;

    .line 62
    .line 63
    iget-object v2, v2, Lnet/bosszhipin/api/BossHiringJobConfigResponse;->periodPageSubTitle:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4c

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lnd/b;->d:Lnet/bosszhipin/api/BossHiringJobConfigResponse;

    .line 82
    .line 83
    iget-object v2, v2, Lnet/bosszhipin/api/BossHiringJobConfigResponse;->periodPageSubTitle:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v1, p0, Lnd/b;->d:Lnet/bosszhipin/api/BossHiringJobConfigResponse;

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lnd/b;->h(Landroid/view/View;Lnet/bosszhipin/api/BossHiringJobConfigResponse;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->obj()Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->n1:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setResDrawable(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/high16 v2, 0x42580000    # 54.0f

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setTopBgHeightDp(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 110
    .line 111
    iget-object v3, p0, Lnd/b;->a:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lnd/b;->e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method private m(Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li10/k;->v8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encJobId"

    .line 8
    .line 9
    iget-object v2, p0, Lnd/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p1, p1, Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;->code:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "periodType"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lnd/b$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lnd/b$c;-><init>(Lnd/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->w8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encJobId"

    .line 8
    .line 9
    iget-object v2, p0, Lnd/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnd/b$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lnd/b$b;-><init>(Lnd/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public o()V
    .registers 3

    .line 1
    sget-object v0, Li10/k;->u8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnd/b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnd/b$a;-><init>(Lnd/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
