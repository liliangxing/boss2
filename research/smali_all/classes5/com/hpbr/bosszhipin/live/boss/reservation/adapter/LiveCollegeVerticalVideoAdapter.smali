.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->setData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_college_content"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Xg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public containsItem(J)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    move-result p1

    return p1
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->j(I)Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->g(Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->i()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    mul-int/lit16 v0, v0, 0xbb8

    :cond_9
    return v0
.end method

.method public getItemId(I)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_8

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    return-wide v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->j(I)Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    int-to-long v2, p1

    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    return-wide v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public j(I)Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->i()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
