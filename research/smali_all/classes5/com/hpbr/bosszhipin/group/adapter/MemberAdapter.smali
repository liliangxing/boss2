.class public abstract Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/hpbr/bosszhipin/group/holder/MemberVH;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lvn/a;

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lvn/a;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->d:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->e:Lvn/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public g()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->f:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)Lcom/hpbr/bosszhipin/group/bean/SelectableMember;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_12

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public i(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j()Lvn/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->e:Lvn/a;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method protected abstract l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/holder/MemberVH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public m(Lcom/hpbr/bosszhipin/group/holder/MemberVH;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/group/holder/MemberVH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->h(I)Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->referAdapter(Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/group/holder/MemberVH;->i(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/holder/MemberVH;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->f:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/holder/MemberVH;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2e

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2e

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-lez v5, :cond_11

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->c:Landroid/view/View;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eqz p1, :cond_44

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_40

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :goto_41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->d:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/group/holder/MemberVH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->m(Lcom/hpbr/bosszhipin/group/holder/MemberVH;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/holder/MemberVH;

    move-result-object p1

    return-object p1
.end method
