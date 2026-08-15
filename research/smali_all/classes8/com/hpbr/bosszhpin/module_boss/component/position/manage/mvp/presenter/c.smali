.class public Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;",
        "Lgc0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/fragment/app/FragmentActivity;

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

.field private f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroidx/fragment/app/FragmentManager;

.field private j:Lfc0/a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;Landroidx/fragment/app/FragmentManager;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->i:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->V(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 25
    .line 26
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->g:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->p()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->u(Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)Landroidx/fragment/app/FragmentManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->i:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->h:Landroid/view/View;

    return-object p1
.end method

.method private i(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->Ia:I

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
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfc0/a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lfc0/a;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->j:Lfc0/a;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lfc0/a;->c(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    sget v1, Lka0/i;->e1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    sget v2, Lka0/d;->J0:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lxl0/c;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return-object v0
.end method

.method private l(Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->m9:I

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
    sget v1, Lka0/g;->C2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    sget v3, Lka0/g;->wh:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v4, Lka0/g;->vh:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v5, Lka0/g;->c0:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/hpbr/bosszhipin/views/MButton;

    .line 45
    .line 46
    sget v6, Lka0/g;->i6:I

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->k()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p1, Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;->tipContent:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;->jobCountShowText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;->tipButton:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_57

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_68

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;->tipButton:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$e;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$f;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method private m(Lnet/bosszhipin/api/bean/ServerPromoteJobDelayBean;)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->n9:I

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
    sget v1, Lka0/g;->C2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    sget v3, Lka0/g;->wh:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v4, Lka0/g;->vh:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v5, Lka0/g;->A0:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    sget v6, Lka0/g;->c0:I

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/hpbr/bosszhipin/views/MButton;

    .line 53
    .line 54
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerPromoteJobDelayBean;->title:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerPromoteJobDelayBean;->subTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerPromoteJobDelayBean;->remainDaysText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPromoteJobDelayBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 70
    .line 71
    if-eqz p1, :cond_5a

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$d;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-object v0
.end method

.method private n(Ljava/util/List;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_a2

    .line 11
    .line 12
    if-nez p2, :cond_12

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    goto/16 :goto_a2

    .line 18
    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    const/4 v2, 0x1

    .line 39
    if-ne p2, v2, :cond_4c

    .line 40
    .line 41
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->status:I

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusOpen(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_38

    .line 48
    .line 49
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->status:I

    .line 50
    .line 51
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusAboutToOverdue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_16

    .line 56
    .line 57
    :cond_38
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionAuthenticationStatus:I

    .line 58
    .line 59
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobAuditFailed(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_16

    .line 64
    .line 65
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionAuthenticationStatus:I

    .line 66
    .line 67
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobNeedAuditing(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_16

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_16

    .line 77
    :cond_4c
    const/4 v2, 0x2

    .line 78
    if-ne p2, v2, :cond_7b

    .line 79
    .line 80
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->status:I

    .line 81
    .line 82
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_67

    .line 87
    .line 88
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->status:I

    .line 89
    .line 90
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitingSupplement(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_16

    .line 95
    .line 96
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->proxyJob:I

    .line 97
    .line 98
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isProxyJob(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_16

    .line 103
    .line 104
    :cond_67
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionAuthenticationStatus:I

    .line 105
    .line 106
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobAuditFailed(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_16

    .line 111
    .line 112
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionAuthenticationStatus:I

    .line 113
    .line 114
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobNeedAuditing(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_16

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_16

    .line 124
    :cond_7b
    const/4 v2, 0x3

    .line 125
    if-ne p2, v2, :cond_8a

    .line 126
    .line 127
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionAuthenticationStatus:I

    .line 128
    .line 129
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobAuditFailed(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_16

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_16

    .line 139
    :cond_8a
    const/4 v2, 0x4

    .line 140
    if-ne p2, v2, :cond_16

    .line 141
    .line 142
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->status:I

    .line 143
    .line 144
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusShutDown(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_16

    .line 149
    .line 150
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionAuthenticationStatus:I

    .line 151
    .line 152
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobAuditFailed(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_16

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_16

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-object v0
.end method

.method private o(Lnet/bosszhipin/api/BossGetVipPurePositionResponse;)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->q9:I

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
    sget v1, Lka0/g;->C2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    sget v3, Lka0/g;->wh:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v4, Lka0/g;->vh:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v5, Lka0/g;->c0:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/hpbr/bosszhipin/views/MButton;

    .line 45
    .line 46
    sget v6, Lka0/g;->i6:I

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->k()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p1, Lnet/bosszhipin/api/BossGetVipPurePositionResponse;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lnet/bosszhipin/api/BossGetVipPurePositionResponse;->subTitle:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lnet/bosszhipin/api/BossGetVipPurePositionResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 72
    .line 73
    if-eqz v3, :cond_5c

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$g;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$h;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "biz-block-joblist-exposure"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "p"

    .line 120
    .line 121
    iget p1, p1, Lnet/bosszhipin/api/BossGetVipPurePositionResponse;->contrast:I

    .line 122
    .line 123
    invoke-virtual {v1, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Luk/a;->g()V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method private p()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;

    .line 6
    .line 7
    sget v1, Lka0/g;->Ub:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    sget v3, Lka0/d;->b:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    const/high16 v3, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 72
    .line 73
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$a;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 82
    .line 83
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$b;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->setOnJobDelayClickListener(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$d;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 92
    .line 93
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$c;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->setOnEmergencyFinishTickListener(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$c;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lul0/a$a;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget v2, Lka0/i;->s1:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "\u6682\u65e0\u76f8\u5173\u804c\u4f4d"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lul0/a$a;->a()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    .line 133
    .line 134
    :try_start_85
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_92
    .catch Lcom/hpbr/bosszhipin/exception/ListAnalyticsException; {:try_start_85 .. :try_end_92} :catch_93

    .line 145
    .line 146
    .line 147
    goto :goto_97

    .line 148
    :catch_93
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)V
    .registers 7

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionAuthenticationStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const-string v0, "6"

    .line 7
    .line 8
    goto :goto_4e

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    const-string v0, "8"

    .line 13
    .line 14
    goto :goto_4e

    .line 15
    :cond_e
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->status:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusShutDown(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    const-string v0, "5"

    .line 24
    .line 25
    goto :goto_4e

    .line 26
    :cond_19
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->status:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    const-string v0, "4"

    .line 35
    .line 36
    goto :goto_4e

    .line 37
    :cond_24
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->isFreeUse:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    const-string v0, "2"

    .line 42
    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->status:I

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusOpen(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    const-string v0, "1"

    .line 53
    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->status:I

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusAboutToOverdue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    const-string v0, "3"

    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->deleted:I

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionDeleted(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    const-string v0, "7"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v0, ""

    .line 78
    .line 79
    :goto_4e
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->jobBar:Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;

    .line 80
    .line 81
    if-nez v1, :cond_54

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;->barType:I

    .line 86
    .line 87
    :goto_56
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "job-list-detail"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "p"

    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "p2"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->g:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "p3"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->showType:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, "p4"

    .line 134
    .line 135
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "p5"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Luk/a;->g()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionAuthenticationStatus:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobNeedAuditing(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->gg(Landroid/content/Context;J)V

    .line 14
    .line 15
    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionAuthenticationStatus:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobAuditFailed(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_34

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->t(Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 38
    .line 39
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    invoke-static {p1, v0}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->t(Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 66
    .line 67
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 68
    .line 69
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->securityId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    invoke-static {p1, v0}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method


# virtual methods
.method public j(Lgc0/a;)V
    .registers 5
    .param p1    # Lgc0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lgc0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lgc0/a;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->n(Ljava/util/List;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_69

    .line 12
    .line 13
    iget v2, p1, Lgc0/a;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->A(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllHeaderView()V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lgc0/a;->c:I

    .line 29
    .line 30
    if-nez v0, :cond_69

    .line 31
    .line 32
    iget-object v0, p1, Lgc0/a;->f:Lnet/bosszhipin/api/BossGetVipPurePositionResponse;

    .line 33
    .line 34
    if-eqz v0, :cond_37

    .line 35
    .line 36
    invoke-virtual {v0}, Lnet/bosszhipin/api/BossGetVipPurePositionResponse;->isShow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    iget-object p1, p1, Lgc0/a;->f:Lnet/bosszhipin/api/BossGetVipPurePositionResponse;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->o(Lnet/bosszhipin/api/BossGetVipPurePositionResponse;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->h:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    goto :goto_5e

    .line 56
    :cond_37
    iget-object v0, p1, Lgc0/a;->e:Lnet/bosszhipin/api/bean/ServerPromoteJobDelayBean;

    .line 57
    .line 58
    if-eqz v0, :cond_47

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->m(Lnet/bosszhipin/api/bean/ServerPromoteJobDelayBean;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->h:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    iget-object v0, p1, Lgc0/a;->d:Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;

    .line 73
    .line 74
    if-eqz v0, :cond_5e

    .line 75
    .line 76
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;->isNeedShow()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5e

    .line 81
    .line 82
    iget-object p1, p1, Lgc0/a;->d:Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->l(Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->h:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lim/a;->d()Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->i(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->y()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->j:Lfc0/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {v0, p1}, Lfc0/a;->c(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_16

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "PositionListPresenter"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
