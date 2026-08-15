.class public Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek_export/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/module_geek_export/n;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Lul0/a;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->g:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->loadMore()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->refresh()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;Lbz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->ig(Lbz/a;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->e:Lul0/a;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->f:I

    return p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->f:I

    return v0
.end method

.method private getEmptyTip(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "\u4ec5\u663e\u793a%s\u53ca\u4e4b\u540e\u7684\u6570\u636e\uff0c\u5df2\u5220\u9664\u7684\u804c\u4f4d\u4e0d\u5c55\u793a\uff0c\u6682\u65e0\u5185\u5bb9"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const-string p1, "\u4ec5\u663e\u793a\u6700\u8fd1\u4e00\u5e74\u7684\u6570\u636e\uff0c\u5df2\u5220\u9664\u7684\u804c\u4f4d\u4e0d\u5c55\u793a\uff0c\u6682\u65e0\u5185\u5bb9"

    .line 21
    .line 22
    return-object p1
.end method

.method private getFooterTip(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "\u4ec5\u663e\u793a%s\u53ca\u4e4b\u540e\u7684\u6570\u636e\uff0c\u5df2\u5220\u9664\u7684\u804c\u4f4d\u4e0d\u5c55\u793a\uff0c\u6700\u591a200\u4e2a"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const-string p1, "\u4ec5\u663e\u793a\u6700\u8fd1\u4e00\u5e74\u7684\u6570\u636e\uff0c\u5df2\u5220\u9664\u7684\u804c\u4f4d\u4e0d\u5c55\u793a\uff0c\u6700\u591a200\u4e2a"

    .line 21
    .line 22
    return-object p1
.end method

.method private gg()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->D2:I

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
    sget v1, Ll10/h;->cm:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    sget v3, Ll10/e;->a0:I

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->getFooterTip(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static hg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "time"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private ig(Lbz/a;)V
    .registers 7
    .param p1    # Lbz/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_35

    .line 12
    .line 13
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_35

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->g:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p1, Lbz/a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->f:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_35

    .line 31
    .line 32
    iget v0, p1, Lbz/a;->p:I

    .line 33
    .line 34
    if-lez v0, :cond_35

    .line 35
    .line 36
    iget v2, p1, Lbz/a;->r:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-ne v2, v3, :cond_35

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->g:Ljava/util/List;

    .line 42
    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;

    .line 44
    .line 45
    iget v4, p1, Lbz/a;->q:I

    .line 46
    .line 47
    invoke-direct {v3, v1, v0, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;-><init>(III)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 55
    .line 56
    if-eqz v0, :cond_5f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->i:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_43

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->i:Landroid/view/View;

    .line 67
    .line 68
    :cond_43
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5a

    .line 75
    .line 76
    iget-boolean p1, p1, Lbz/a;->b:Z

    .line 77
    .line 78
    if-nez p1, :cond_5a

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->gg()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->i:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7c

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->e:Lul0/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->getEmptyTip(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->e:Lul0/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->e:Lul0/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method

.method private loadMore()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->N(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private refresh()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->N(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$4;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$5;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->i3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "time"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->j:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    sget v0, Ll10/h;->mg:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 28
    .line 29
    sget v0, Ll10/h;->Ch:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->g:Ljava/util/List;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;-><init>(Ljava/util/List;Lgi/i;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lnh/z;->m(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->e:Lul0/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 100
    .line 101
    sget v1, Ll10/e;->g0:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$c;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public needRefresh()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->k:Z

    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->startObserver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->k:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setLastTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->j:Ljava/lang/String;

    return-void
.end method
