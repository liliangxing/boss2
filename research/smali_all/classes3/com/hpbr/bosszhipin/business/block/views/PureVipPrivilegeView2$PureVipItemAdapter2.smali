.class Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PureVipItemAdapter2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->e:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->d:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private g(I)Lnet/bosszhipin/api/bean/ServerPureVipItemBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;

    return-object p1
.end method

.method private setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$DiffPureVipIconCallback;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->d:Z

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->g(I)Lnet/bosszhipin/api/bean/ServerPureVipItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1c

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;->desc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;->icon:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;->icon:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lfa/g;->q2:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method k(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->e:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->c:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->setData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->l(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->d:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->i(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;

    move-result-object p1

    return-object p1
.end method
