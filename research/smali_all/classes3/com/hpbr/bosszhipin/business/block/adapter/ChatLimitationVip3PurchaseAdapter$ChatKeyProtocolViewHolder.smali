.class Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyProtocolViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChatKeyProtocolViewHolder"
.end annotation


# instance fields
.field b:Landroidx/recyclerview/widget/RecyclerView;

.field c:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lfa/f;->c8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyProtocolViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyProtocolBean;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyProtocolBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyProtocolViewHolder;->c:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyProtocolViewHolder;->c:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyProtocolBean;->bottomTipList:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->setData(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyProtocolViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyProtocolViewHolder;->c:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyProtocolBean;->bottomTipList:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->setData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyProtocolViewHolder;->c:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method
