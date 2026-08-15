.class public Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/Boolean;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/CompanyHonorBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Li50/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;)Li50/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;->f:Li50/g;

    return-object p0
.end method

.method private Wf(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Loe0/d;->W1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyHonorAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyHonorAdapter;

    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyHonorAdapter;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyHonorAdapter;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    sget v0, Loe0/d;->Z2:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v1, Loe0/d;->A4:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4b

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment$a;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method public static Xf(Ljava/util/List;Ljava/lang/Boolean;Li50/g;)Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/CompanyHonorBean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Li50/g;",
            ")",
            "Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;->f:Li50/g;

    .line 11
    .line 12
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

    sget p3, Loe0/e;->W:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;->Wf(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
