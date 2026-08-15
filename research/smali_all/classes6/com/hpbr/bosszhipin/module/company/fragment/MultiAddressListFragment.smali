.class public Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$AddressAdapter;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$AddressAdapter;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lru/b;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->i:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;)Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->j:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;)Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->Yf()Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;

    move-result-object p0

    return-object p0
.end method

.method private Yf()Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;

    return-object v0
.end method

.method public static Zf()Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;-><init>()V

    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lba/g;->m:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lba/g;->ct:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->h:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->g:Lru/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v0}, Lru/b;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->i:Ljava/util/List;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$AddressAdapter;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$AddressAdapter;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->e:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$AddressAdapter;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->e:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$AddressAdapter;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->e:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$AddressAdapter;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$a;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->h:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$b;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lba/g;->Ku:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$c;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public ag(Lru/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->g:Lru/b;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
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

    sget p3, Lba/h;->K3:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnMultiAddressActionListener(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->j:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;

    return-void
.end method
