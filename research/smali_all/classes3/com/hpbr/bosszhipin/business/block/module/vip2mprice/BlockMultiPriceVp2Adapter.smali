.class public Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Landroidx/viewpager2/widget/ViewPager2;

.field private final d:Landroidx/fragment/app/FragmentManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e:I

.field protected f:I

.field protected final g:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter$1;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->g:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->d:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->g()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->g()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private l(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->f:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->Zf(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    instance-of v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;->Vf(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-object p1
.end method


# virtual methods
.method public addData(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public containsItem(J)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->getItemId(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-nez v3, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_16
    invoke-super {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->l(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->g:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0

    .line 15
    :cond_e
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public h(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->e:I

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public i(Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, -0x1

    .line 18
    :goto_11
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    if-ne v2, p1, :cond_1e

    .line 25
    .line 26
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->e:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_27

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-eqz v2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->setData(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->addData(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->j(IZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public j(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    if-ltz p1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public k(Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->e:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    return v2
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->f:I

    return-void
.end method

.method public setData(ILjava/lang/Object;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
