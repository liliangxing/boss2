.class public Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lul0/a;

.field private g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->i:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->j:I

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->l:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->kg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->i:I

    return p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->i:I

    return p1
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->i:I

    return v0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->i:I

    return v0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->loadData()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->l:Z

    return p1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private getEmptyTip(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_33

    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->j:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v2, :cond_19

    .line 14
    .line 15
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v0, v4

    .line 18
    .line 19
    const-string p1, "\u5728%s\u53ca\u4e4b\u540e\u60a8\u5c1a\u672a\u6295\u9012\u8fc7\u7b80\u5386\uff0c\u5df2\u5220\u9664\u7684\u804c\u4f4d\u4e0d\u5c55\u793a"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    if-ne v0, v1, :cond_26

    .line 27
    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, v4

    .line 31
    .line 32
    const-string p1, "\u5728%s\u53ca\u4e4b\u540e\u60a8\u5c1a\u672a\u4ea4\u6362\u8fc7\u5fae\u4fe1\uff0c\u5df2\u5220\u9664\u7684\u804c\u4f4d\u4e0d\u5c55\u793a"

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    if-ne v0, v3, :cond_44

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v4

    .line 44
    .line 45
    const-string p1, "\u5728%s\u53ca\u4e4b\u540e\u60a8\u5c1a\u672a\u4ea4\u6362\u8fc7\u7535\u8bdd\uff0c\u5df2\u5220\u9664\u7684\u804c\u4f4d\u4e0d\u5c55\u793a"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->j:I

    .line 53
    .line 54
    if-ne p1, v2, :cond_3a

    .line 55
    .line 56
    const-string p1, "\u60a8\u5c1a\u672a\u6295\u9012\u8fc7\u7b80\u5386"

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    if-ne p1, v1, :cond_3f

    .line 60
    .line 61
    const-string p1, "\u60a8\u5c1a\u672a\u4ea4\u6362\u8fc7\u5fae\u4fe1"

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    if-ne p1, v3, :cond_44

    .line 65
    .line 66
    const-string p1, "\u60a8\u5c1a\u672a\u4ea4\u6362\u8fc7\u7535\u8bdd"

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, ""

    .line 70
    .line 71
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
    const-string p1, "\u4ec5\u663e\u793a%s\u53ca\u4e4b\u540e\u7684\u6570\u636e\uff0c\u5df2\u5220\u9664\u7684\u804c\u4f4d\u4e0d\u5c55\u793a"

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
    const-string p1, "\u4ec5\u663e\u793a\u6700\u8fd1\u4e00\u5e74\u7684\u6570\u636e\uff0c\u5df2\u5220\u9664\u7684\u804c\u4f4d\u4e0d\u5c55\u793a"

    .line 21
    .line 22
    return-object p1
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;Lbz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->mg(Lbz/a;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->f:Lul0/a;

    return-object p0
.end method

.method private jg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_60

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->n:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->n:Landroid/view/View;

    .line 14
    .line 15
    :cond_e
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->l:Z

    .line 16
    .line 17
    if-nez v0, :cond_60

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-lt v0, v1, :cond_60

    .line 27
    .line 28
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Ll10/i;->x:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->n:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Ll10/h;->cm:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    sget v2, Ll10/e;->a0:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->getFooterTip(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->n:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    const/high16 v2, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->n:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private synthetic kg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->loadData()V

    return-void
.end method

.method public static lg(I)Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private loadData()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->j:I

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->O(II)V

    return-void
.end method

.method private mg(Lbz/a;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_36

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
    if-nez v0, :cond_36

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->h:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p1, Lbz/a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->i:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_36

    .line 31
    .line 32
    iget v0, p1, Lbz/a;->q:I

    .line 33
    .line 34
    if-lez v0, :cond_36

    .line 35
    .line 36
    iget v1, p1, Lbz/a;->r:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_36

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->h:Ljava/util/List;

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    iget p1, p1, Lbz/a;->p:I

    .line 47
    .line 48
    invoke-direct {v2, v3, p1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;-><init>(III)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->jg()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_56

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->f:Lul0/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->getEmptyTip(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->f:Lul0/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->f:Lul0/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 93
    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    :cond_62
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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$4;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)V

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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$5;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$6;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->j3:I

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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->j:I

    .line 15
    .line 16
    :cond_f
    sget v0, Ll10/h;->rg:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget v0, Ll10/h;->mg:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->h:Ljava/util/List;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;-><init>(Ljava/util/List;Lgi/i;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$c;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->startObserver()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lnh/z;->m(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->f:Lul0/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/a;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->jg()V

    .line 116
    .line 117
    .line 118
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->o:Z

    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->h:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->o:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->m:Ljava/lang/String;

    return-void
.end method
