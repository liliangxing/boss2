.class public Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;
.super Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;
    }
.end annotation


# instance fields
.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/widget/ProgressBar;

.field private i:J

.field private j:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;-><init>()V

    return-void
.end method

.method public static synthetic Yf(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->hg(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->fg()Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->i:J

    return-wide v0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->gg()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->h:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private fg()Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;

    return-object v0
.end method

.method private gg()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2d

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 39
    .line 40
    if-eqz v3, :cond_19

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    return-object v0
.end method

.method private static synthetic hg(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static ig(J)Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_group_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/api/GetMateListV2Request;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$d;-><init>(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMateListV2Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lnet/bosszhipin/api/GetMateListV2Request;->page:I

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    iput v1, v0, Lnet/bosszhipin/api/GetMateListV2Request;->pageSize:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private kg(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/group/bean/SelectableMember;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->fg()Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->j()Lvn/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "tryRefreshResultMember"

    .line 18
    .line 19
    const-string v1, "\u6ca1\u6709\u8bbe\u7f6eOnMemberSelectedChangeListener\u76d1\u542c\u5668"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 26
    .line 27
    if-nez v1, :cond_32

    .line 28
    .line 29
    invoke-interface {v0}, Lvn/a;->R0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x1e

    .line 34
    .line 35
    if-lt v1, v2, :cond_32

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->d1:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 52
    .line 53
    xor-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lvn/a;->R2(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_44

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 64
    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 68
    .line 69
    :cond_44
    return-void
.end method


# virtual methods
.method public Wf(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/hpbr/bosszhipin/chat/s;->r1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Xf(JZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iput-boolean p3, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->notifyMemberChanged()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->g4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zj:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->h:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->lj:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Hj:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 26
    .line 27
    sget-object v2, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;->f:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setIndexer(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setIndexTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    const/high16 v4, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {v2, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setIndexTextSize(F)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$a;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$a;-><init>(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setOnIndexChangeListener(Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->j9:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$b;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$b;-><init>(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->e2:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 104
    .line 105
    if-eqz v1, :cond_70

    .line 106
    .line 107
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 111
    .line 112
    .line 113
    :cond_70
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->j:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$c;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$c;-><init>(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->setListener(Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator$a;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->j:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 133
    .line 134
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->i0:I

    .line 135
    .line 136
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->c(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->j:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->e(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->j:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Lcom/hpbr/bosszhipin/chat/m;->c:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->d(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->j:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v2, Lcom/hpbr/bosszhipin/chat/m;->b:I

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->b(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->j:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 189
    .line 190
    .line 191
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->H2:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Gj:I

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;->Vf()Lvn/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;-><init>(Landroid/view/View;Landroid/view/View;Lvn/a;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_4c

    .line 6
    .line 7
    const/16 p2, 0x65

    .line 8
    .line 9
    if-eq p1, p2, :cond_b

    .line 10
    .line 11
    goto :goto_4c

    .line 12
    :cond_b
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    check-cast p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->fg()Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->i(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, v0, :cond_24

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->kg(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/m;->c:I

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->j:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->a(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    :cond_3f
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/group/fragment/a;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/group/fragment/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "key_group_id"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->i:J

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->jg()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
