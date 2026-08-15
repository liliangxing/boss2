.class public Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Leg/f;
.implements Leg/e;
.implements Lgg/b;
.implements Leg/d;


# static fields
.field public static n:I


# instance fields
.field private d:Leg/g;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/chat/search/adapter/SearchSuggestAdapter;

.field private final i:Leg/b;

.field private j:Z

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/adapter/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Lgg/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->i:Leg/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->l:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Vf(ZIIII)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->Xf(ZIIII)V

    return-void
.end method

.method private Wf()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method private static synthetic Xf(ZIIII)V
    .registers 5

    return-void
.end method

.method public static Yf()Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private Zf()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->refreshAdapter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->dg()V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->bg()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private ag(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->m:Landroid/os/AsyncTask;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->m:Landroid/os/AsyncTask;

    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    new-instance v0, Lgg/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgg/d;-><init>(Lgg/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lgg/d;->n()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lgg/d;->g(Ljava/util/Set;)Lgg/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->m:Landroid/os/AsyncTask;

    .line 43
    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    new-instance v0, Lgg/d;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lgg/d;-><init>(Lgg/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lgg/d;->o()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lgg/d;->g(Ljava/util/Set;)Lgg/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lcg/a;

    .line 59
    .line 60
    invoke-direct {v3}, Lcg/a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lgg/d;->y(Lgg/d$a;)Lgg/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object p1, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->m:Landroid/os/AsyncTask;

    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method private bg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->Wf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->f:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->g:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private cg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->Wf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->f:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private dg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->Wf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->f:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->j:Z

    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Fk:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->sj:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->f:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->R5:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->g:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method

.method private refreshAdapter()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->h:Lcom/hpbr/bosszhipin/chat/search/adapter/SearchSuggestAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/adapter/SearchSuggestAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->i:Leg/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/search/adapter/SearchSuggestAdapter;-><init>(Landroid/content/Context;Leg/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->h:Lcom/hpbr/bosszhipin/chat/search/adapter/SearchSuggestAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->h:Lcom/hpbr/bosszhipin/chat/search/adapter/SearchSuggestAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->h:Lcom/hpbr/bosszhipin/chat/search/adapter/SearchSuggestAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public B4()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->d:Leg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Leg/g;->U5()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Bc(JILjava/lang/String;)V
    .registers 9
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->Pe(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public Eb()V
    .registers 5

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->Pe(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public O2(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->ag(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public P7(Lgg/d$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgg/d$b;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sput p1, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->n:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->Zf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j3()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->cg()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Leg/g;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Leg/g;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->d:Leg/g;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnSuggestFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->k4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->d:Leg/g;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->O2(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
