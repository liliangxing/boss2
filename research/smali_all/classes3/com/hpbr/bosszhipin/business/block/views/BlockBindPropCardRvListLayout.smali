.class public Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;
    }
.end annotation


# instance fields
.field private b:J

.field private c:Z

.field private d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

.field private e:Lla/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->b:J

    return-wide v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
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
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2f

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->cardInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->propType:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_2b

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_10

    .line 43
    .line 44
    :cond_2b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->defSelected:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_f

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :cond_27
    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->c:Z

    return v0
.end method

.method public f(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->b(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_30

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_30

    .line 17
    :cond_10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->c(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->j(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->k(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->c:Z

    .line 55
    .line 56
    return-void
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->b:J

    return-wide v0
.end method

.method public getSelectSearchChatItemListener()Lla/q;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->e:Lla/q;

    return-object v0
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->b:J

    return-void
.end method

.method public setSelectSearchChatItemListener(Lla/q;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->e:Lla/q;

    return-void
.end method
