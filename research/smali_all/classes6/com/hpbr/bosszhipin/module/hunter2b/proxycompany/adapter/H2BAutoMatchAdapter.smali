.class public Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;",
        "Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lgw/a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter$1;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->setBackgroundThreadExecutor(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->e:Z

    .line 26
    .line 27
    const-string p1, "#15B3B3"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->b:I

    .line 34
    .line 35
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;)Lgw/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->d:Lgw/a;

    return-object p0
.end method

.method private j(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_3d

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;->highlightItem:Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BSuggestHighlightBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_3d

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BSuggestHighlightBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_38

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_38

    .line 25
    :cond_18
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;->highlightItem:Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BSuggestHighlightBean;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BSuggestHighlightBean;->highlightList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;->highlightItem:Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BSuggestHighlightBean;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BSuggestHighlightBean;->highlightList:Ljava/util/List;

    .line 46
    .line 47
    iget v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->b:I

    .line 48
    .line 49
    invoke-static {v0, p2, v1}, Lfw/a;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;->highlightItem:Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BSuggestHighlightBean;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BSuggestHighlightBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->j(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->k(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lba/h;->I6:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->h(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setOnMatchWordClickListener(Lgw/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->d:Lgw/a;

    return-void
.end method
