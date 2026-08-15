.class public Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method private Vf(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;->d:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v0, Loe0/d;->S1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyAdvantageAdapter;

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyAdvantageAdapter;

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyAdvantageAdapter;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyAdvantageAdapter;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;->d:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;->itemList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_36

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;->d:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;->itemList:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    sget v0, Loe0/d;->i3:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_50

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;->d:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;->tip:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method public static Wf(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;Ljava/lang/Boolean;)Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;->d:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;->e:Ljava/lang/Boolean;

    .line 9
    .line 10
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

    sget p3, Loe0/e;->d0:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;->Vf(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
