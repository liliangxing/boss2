.class public Lcom/hpbr/bosszhipin/get/adapter/GetInterviewDiscussAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(I)Lcom/hpbr/bosszhipin/base/BaseFragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewDiscussAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    return-object p1
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewDiscussAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewDiscussAdapter;->a(I)Lcom/hpbr/bosszhipin/base/BaseFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewDiscussAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->getPageTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method
