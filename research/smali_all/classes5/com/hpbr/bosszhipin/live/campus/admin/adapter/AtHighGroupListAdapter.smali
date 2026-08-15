.class public Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$a;,
        Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;)Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$a;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->d:I

    if-ltz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    sub-int/2addr v0, v1

    return v0
.end method

.method public j(I)Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_11

    .line 4
    .line 5
    if-gt v0, p1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->c:Ljava/util/List;

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 25
    .line 26
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lxo/f;->g6:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->selected:Z

    .line 27
    .line 28
    if-eqz v1, :cond_d

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_3e

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 49
    .line 50
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->isTop:Z

    .line 51
    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    iput v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->d:I

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const/4 v2, -0x1

    .line 58
    iput v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->d:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_21

    .line 63
    :cond_3e
    :goto_3e
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->d:I

    .line 64
    .line 65
    if-gez v1, :cond_59

    .line 66
    .line 67
    if-nez v0, :cond_59

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->selected:Z

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$a;

    .line 81
    .line 82
    if-eqz p1, :cond_5c

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$a;->a(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method
