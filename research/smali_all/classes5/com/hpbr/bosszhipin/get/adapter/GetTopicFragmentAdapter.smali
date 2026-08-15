.class public Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/GetBaseFragment;",
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
            "Lcom/hpbr/bosszhipin/get/GetBaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/get/GetBaseFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public g(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/get/GetBaseFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Wf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    :goto_11
    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method
