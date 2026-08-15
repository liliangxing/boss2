.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;
.super Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->refreshData()V

    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Kg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->e:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->e:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->f(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;)V

    .line 38
    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->e:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->k()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->f:I

    .line 47
    .line 48
    if-lez p1, :cond_36

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->e:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->setCurrentItem(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private observeContacts()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private refreshData()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->d:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_56

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_53

    .line 31
    :cond_1e
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2d

    .line 36
    .line 37
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_39

    .line 48
    .line 49
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_45

    .line 60
    .line 61
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    if-eqz v2, :cond_53

    .line 72
    .line 73
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 74
    .line 75
    if-lez v2, :cond_53

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_b

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->e:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 88
    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->m(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method


# virtual methods
.method public getFragmentIndex(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->e:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->g(I)I

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->observeContacts()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->D4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFragmentVisible()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->refreshData()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshInteractSubTabs(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->e:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->q(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
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

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->parentBindChild(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->childBindParent(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->f:I

    return-void
.end method

.method public setTabIndex(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->e:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->setCurrentItemWithoutAnim(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method
