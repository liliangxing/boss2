.class public Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$c;,
        Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$GroupMemberViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$GroupMemberViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->setData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;)Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->d:Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(I)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    return-object p1
.end method

.method public i(Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$GroupMemberViewHolder;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->h(I)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lco/g;->a(JLcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$GroupMemberViewHolder;->b:Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;

    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->b(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$GroupMemberViewHolder;->b:Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$GroupMemberViewHolder;->b:Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$b;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$GroupMemberViewHolder;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->e7:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$GroupMemberViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$GroupMemberViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$GroupMemberViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->i(Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$GroupMemberViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$GroupMemberViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setOnMemberClickListener(Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->d:Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$c;

    return-void
.end method
