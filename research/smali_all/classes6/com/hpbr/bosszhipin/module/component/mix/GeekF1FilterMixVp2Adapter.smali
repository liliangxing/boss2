.class public Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;
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

.field protected final f:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public g:Lcom/hpbr/bosszhipin/utils/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/d5<",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter$1;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->f:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->d:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->g()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->g()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

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


# virtual methods
.method public containsItem(J)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->b:Ljava/util/List;

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
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->getItemId(I)J

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
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->h()Lcom/hpbr/bosszhipin/utils/d5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->h()Lcom/hpbr/bosszhipin/utils/d5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/d5;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-object p1
.end method

.method public g()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->f:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->b:Ljava/util/List;

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

.method public h()Lcom/hpbr/bosszhipin/utils/d5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/utils/d5<",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->g:Lcom/hpbr/bosszhipin/utils/d5;

    return-object v0
.end method

.method public i(Lcom/hpbr/bosszhipin/utils/d5;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/d5<",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->g:Lcom/hpbr/bosszhipin/utils/d5;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->b:Ljava/util/List;

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
