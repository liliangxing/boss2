.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$ContentViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$ContentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/OutJobNameBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->k()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$b;

    return-object p0
.end method

.method private k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->j()Lnet/bosszhipin/boss/bean/OutJobNameBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$b;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$b;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/boss/bean/OutJobNameBean;

    .line 18
    .line 19
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/OutJobNameBean;->encId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-boolean v2, v1, Lnet/bosszhipin/boss/bean/OutJobNameBean;->isSelect:Z

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Lnet/bosszhipin/boss/bean/OutJobNameBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/boss/bean/OutJobNameBean;

    .line 18
    .line 19
    iget-boolean v2, v1, Lnet/bosszhipin/boss/bean/OutJobNameBean;->isSelect:Z

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$ContentViewHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$ContentViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/boss/bean/OutJobNameBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/OutJobNameBean;->jobName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$ContentViewHolder;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-boolean v1, p2, Lnet/bosszhipin/boss/bean/OutJobNameBean;->isSelect:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    sget v1, Lka0/i;->v2:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget v1, Lka0/i;->i2:I

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$ContentViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;Lnet/bosszhipin/boss/bean/OutJobNameBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$ContentViewHolder;
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
    sget v0, Lka0/h;->V6:I

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
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$ContentViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$ContentViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public o(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/OutJobNameBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$ContentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$ContentViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$ContentViewHolder;

    move-result-object p1

    return-object p1
.end method
