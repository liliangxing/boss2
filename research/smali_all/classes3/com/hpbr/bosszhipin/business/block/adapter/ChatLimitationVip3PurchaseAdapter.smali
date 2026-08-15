.class public Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyProtocolViewHolder;,
        Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;,
        Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lla/k;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyBean;",
            ">;J)V"
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->e:J

    .line 14
    .line 15
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_19

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private g(I)Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->g(I)Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget p1, p1, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyBean;->viewType:I

    .line 10
    .line 11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->g(I)Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyBean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_20

    .line 14
    .line 15
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyUnlockBean;

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    instance-of v1, p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;

    .line 20
    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyUnlockBean;

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->d:Lla/k;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;->i(Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyUnlockBean;Lla/k;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_3b

    .line 35
    .line 36
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyVipUpgradeBean;

    .line 37
    .line 38
    if-eqz v1, :cond_3b

    .line 39
    .line 40
    instance-of v1, p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;

    .line 41
    .line 42
    if-eqz v1, :cond_3b

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    check-cast v4, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyVipUpgradeBean;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->b:Landroid/app/Activity;

    .line 51
    .line 52
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->e:J

    .line 53
    .line 54
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->d:Lla/k;

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyVipUpgradeBean;JLla/k;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_4f

    .line 62
    .line 63
    instance-of v0, p2, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyProtocolBean;

    .line 64
    .line 65
    if-eqz v0, :cond_4f

    .line 66
    .line 67
    instance-of v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyProtocolViewHolder;

    .line 68
    .line 69
    if-eqz v0, :cond_4f

    .line 70
    .line 71
    check-cast p2, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyProtocolBean;

    .line 72
    .line 73
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyProtocolViewHolder;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->b:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyProtocolViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyProtocolBean;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_16

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lfa/g;->T1:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    if-ne p2, v0, :cond_2b

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lfa/g;->U1:I

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2b
    const/4 v0, 0x3

    .line 45
    if-ne p2, v0, :cond_40

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->b:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lfa/g;->S1:I

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyProtocolViewHolder;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyProtocolViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_40
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 66
    .line 67
    new-instance p2, Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->b:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public setOnChatKeyPrivilegePurchaseListener(Lla/k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->d:Lla/k;

    return-void
.end method
