.class public abstract Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
.super Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactNotifyTabFragment;
.source "SourceFile"


# instance fields
.field public mChildFragment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;",
            ">;"
        }
    .end annotation
.end field

.field public mParentFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

.field public source:I

.field public tabName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactNotifyTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public childBindParent(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->mParentFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return-void
.end method

.method public getDefaultIndex()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getFragmentIndex(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getNoneReadCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getTabName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public handleOnActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public onDisplay()V
    .registers 1

    return-void
.end method

.method public onDoubleClick()V
    .registers 1

    return-void
.end method

.method public onFragmentVisible()V
    .registers 1

    return-void
.end method

.method public parentBindChild(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->mChildFragment:Ljava/util/List;

    return-void
.end method

.method public refreshInteractSubTabs(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public refreshSubInteractFragment()V
    .registers 1

    return-void
.end method

.method public setAutoRefresh()V
    .registers 1

    return-void
.end method

.method public setFragmentList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setIndex(I)V
    .registers 2

    return-void
.end method

.method public setTabIndex(I)V
    .registers 2

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_42

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->mParentFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 7
    .line 8
    if-nez p1, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->mChildFragment:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_42

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_11

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->onFragmentVisible()V

    .line 37
    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    if-eqz p1, :cond_3f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->mChildFragment:Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_3f

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_42

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->mParentFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_42

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->onFragmentVisible()V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->onFragmentVisible()V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method
