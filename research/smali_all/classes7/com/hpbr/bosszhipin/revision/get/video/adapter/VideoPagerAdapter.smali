.class public Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;->getItemId(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_16

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
    :catchall_16
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
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "get_feed_bean"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    const-string v2, "get_video_position"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lvl/s;->n(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;->Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0
.end method
