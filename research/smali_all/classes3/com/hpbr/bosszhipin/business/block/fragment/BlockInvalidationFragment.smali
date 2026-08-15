.class public Lcom/hpbr/bosszhipin/business/block/fragment/BlockInvalidationFragment;
.super Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/fragment/BlockInvalidationFragment$JobPublishRegulationAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;-><init>()V

    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->Y8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockInvalidationFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockInvalidationFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockInvalidationFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lfa/f;->F9:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v1, Lfa/f;->B9:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 37
    .line 38
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 39
    .line 40
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    sget v0, Lfa/f;->R7:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 72
    .line 73
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->contentDescList:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 81
    .line 82
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomTipList:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_58

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockInvalidationFragment$JobPublishRegulationAdapter;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockInvalidationFragment$JobPublishRegulationAdapter;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static rg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/BlockInvalidationFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockInvalidationFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockInvalidationFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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

    sget p3, Lfa/g;->y0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockInvalidationFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
