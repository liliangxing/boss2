.class public Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/constraintlayout/widget/Group;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

.field private k:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

.field private o:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

.field private p:Lcom/hpbr/bosszhipin/views/GroupClickView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private Ag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->k:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private Cg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->f:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Dg()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->mg()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private Dg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    sget v1, Lxo/g;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->pg()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v3, v2

    .line 31
    .line 32
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->m:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    const-string v2, "\u5df2\u9009<font color=\'#0D9EA3\'>&nbsp;%d</font>/%d"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Fg(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$d;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->r0(Landroid/app/Activity;Ljava/util/List;ZLfp/a;)V

    return-void
.end method

.method private Gg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->i:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    sget p1, Lxo/d;->u:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget p1, Lxo/d;->v:I

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Hg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->xg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->lg()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->f:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Ag()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Cg(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->zg()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Hg()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;Ljava/util/List;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Fg(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->sg()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->qg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->o:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->n:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Ljava/util/ArrayList;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->pg()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Gg(Z)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "\u8c03\u6574\u804c\u4f4d\u987a\u5e8f"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lxo/e;->qe:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget v0, Lxo/e;->y6:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->f:Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    sget v0, Lxo/e;->th:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lxo/e;->qg:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v0, Lxo/e;->u7:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->i:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Lxo/e;->fj:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v0, Lxo/e;->z6:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/hpbr/bosszhipin/views/GroupClickView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->p:Lcom/hpbr/bosszhipin/views/GroupClickView;

    .line 85
    .line 86
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;-><init>(Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->l:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 120
    .line 121
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->k0(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Gg(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Dg()V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Cg(Z)V

    return-void
.end method

.method private lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->k:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private og()V
    .registers 5

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$6;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;II)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->k:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method private pg()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_31

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 41
    .line 42
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1d

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    return-object v0
.end method

.method private qg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1d

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Dg()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->k0(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Gg(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private rg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_44

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->P(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->n:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    .line 37
    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->pg()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;->K2(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->n:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;->C4(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Cg(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->i:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v3

    .line 64
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Gg(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_c4

    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->d0(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->m:I

    .line 82
    .line 83
    if-lt v1, v4, :cond_5a

    .line 84
    .line 85
    const-string v0, "\u60a8\u7684\u804c\u4f4d\u5df2\u8fbe\u5230\u53ef\u9009\u804c\u4f4d\u4e0a\u9650 "

    .line 86
    .line 87
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    check-cast v5, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 94
    .line 95
    invoke-virtual {v5, v0, v1, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->h0(Ljava/util/List;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->n:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    .line 108
    .line 109
    if-eqz v4, :cond_75

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->pg()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v4, v5}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;->K2(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 119
    .line 120
    check-cast v4, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->n0()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/2addr v1, v0

    .line 127
    iget v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->m:I

    .line 128
    .line 129
    if-lt v1, v5, :cond_a8

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 132
    .line 133
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->m0(Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a8

    .line 146
    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v5, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v5, v2

    .line 158
    .line 159
    const-string v0, "\u60a8\u7684\u804c\u4f4d\u8d85\u8fc7\u53ef\u9009\u804c\u4f4d\u4e0a\u9650\uff0c\u5df2\u4e3a\u60a8\u9009\u62e9\u524d%s\u4e2a\u804c\u4f4d"

    .line 160
    .line 161
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Gg(Z)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    if-eqz v4, :cond_c1

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->pg()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->n:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    .line 179
    .line 180
    if-eqz v1, :cond_c4

    .line 181
    .line 182
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 183
    .line 184
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->V(Ljava/util/List;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v3, v2, v3, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;->qd(ZLjava/lang/String;ZLjava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Cg(Z)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method private sg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Dg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->k0(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Gg(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private ug()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->p:Lcom/hpbr/bosszhipin/views/GroupClickView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/GroupClickView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    sget v1, Lxo/g;->j:I

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-lt v0, v1, :cond_30

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "\u6392\u5e8f"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private vg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$4;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$5;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private wg(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectedJobs"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v0, "maxSelectedCount"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->m:I

    .line 33
    .line 34
    const-string v0, "key_reserve_ticket_bean"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->o:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 43
    .line 44
    return-void
.end method

.method private xg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static yg(Ljava/util/ArrayList;ILcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;I",
            "Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;",
            ")",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;-><init>()V

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
    const-string v2, "selectedJobs"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "maxSelectedCount"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "key_reserve_ticket_bean"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private zg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->xg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u5b8c\u6210"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTvBtnAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    const-string v1, "\u6392\u5e8f"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTvBtnAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method


# virtual methods
.method public Bg(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Eg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->n:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->t9:I

    return v0
.end method

.method public initData()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Hg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->og()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->tg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->wg(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->initView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->ug()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->vg()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->initData()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public mg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->pg()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const-string v1, "\u8bf7\u9009\u62e9\u804c\u4f4d"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->n:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->pg()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;->ld(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->n:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->pg()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;->p(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lxo/e;->qg:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->n:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;

    .line 10
    .line 11
    if-eqz p1, :cond_34

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->pg()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;->t(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    goto :goto_34

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lxo/e;->th:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->ng()V

    .line 30
    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget v0, Lxo/e;->z6:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_34

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->i:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->I1(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->rg()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public tg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->pg()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget v1, Lxo/h;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->pg()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    sget v1, Lxo/h;->D0:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget v1, Lxo/h;->a:I

    .line 51
    .line 52
    :goto_33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method
