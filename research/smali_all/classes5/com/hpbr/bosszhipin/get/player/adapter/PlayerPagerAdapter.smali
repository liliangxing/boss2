.class public Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;
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

.field private c:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    move-result p1

    return p1
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;->b:Ljava/util/List;

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
    const-string v2, "get_video_from"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "get_video_position"

    .line 30
    .line 31
    add-int/2addr p1, v3

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lvl/s;->n(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;->Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->yg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public g()V
    .registers 5

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;->c:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;->c:J

    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;->b:Ljava/util/List;

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
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;->c:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public h(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerPagerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
