.class public Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/n;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/n;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/l;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/l;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/m;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/m;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_35

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_35

    .line 18
    .line 19
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 28
    .line 29
    if-eqz v2, :cond_32

    .line 30
    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->itemBean:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 34
    .line 35
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 36
    .line 37
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_32

    .line 42
    .line 43
    iget p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 44
    .line 45
    iput p1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_c

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2e

    .line 16
    .line 17
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 26
    .line 27
    if-eqz v2, :cond_2b

    .line 28
    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->itemBean:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lf60/a;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_56

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_56

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    :goto_11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v3, v6, :cond_3e

    .line 23
    .line 24
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;

    .line 31
    .line 32
    instance-of v7, v6, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 33
    .line 34
    if-eqz v7, :cond_3b

    .line 35
    .line 36
    check-cast v6, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 37
    .line 38
    iget-object v7, v6, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->itemBean:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 39
    .line 40
    iget-wide v7, v7, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 41
    .line 42
    iget-object v9, p1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->itemBean:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 43
    .line 44
    iget-wide v9, v9, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 45
    .line 46
    cmp-long v11, v7, v9

    .line 47
    .line 48
    if-nez v11, :cond_33

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    iget-wide v9, p1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->preItemId:J

    .line 53
    .line 54
    cmp-long v11, v7, v9

    .line 55
    .line 56
    if-nez v11, :cond_3b

    .line 57
    .line 58
    move v5, v3

    .line 59
    move-object v2, v6

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_11

    .line 63
    :cond_3e
    if-ne v4, v1, :cond_56

    .line 64
    .line 65
    if-ne v5, v1, :cond_43

    .line 66
    .line 67
    goto :goto_56

    .line 68
    :cond_43
    iget-boolean v1, v2, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->isLast:Z

    .line 69
    .line 70
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->isLast:Z

    .line 71
    .line 72
    iput-boolean v0, v2, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->isLast:Z

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public z(Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_55

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_55

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ge v0, v1, :cond_31

    .line 19
    .line 20
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;

    .line 27
    .line 28
    instance-of v3, v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 29
    .line 30
    if-eqz v3, :cond_2e

    .line 31
    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->itemBean:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 35
    .line 36
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->itemBean:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 39
    .line 40
    iget-wide v5, v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_c

    .line 50
    :cond_31
    const/4 v0, -0x1

    .line 51
    :goto_32
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    if-ltz v1, :cond_4b

    .line 54
    .line 55
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;

    .line 62
    .line 63
    instance-of v4, v3, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 64
    .line 65
    if-eqz v4, :cond_4b

    .line 66
    .line 67
    check-cast v3, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->isLast:Z

    .line 70
    .line 71
    iput-boolean p1, v3, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->isLast:Z

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eq v0, v2, :cond_55

    .line 77
    .line 78
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method
