.class public Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$c;
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;

.field private e:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$c;

.field private f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->Yf()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$c;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;

    return-object p0
.end method

.method private Yf()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private Zf()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3d

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "KEY_ATS_PROJECTS"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "KEY_SELECTED_INDEX"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;->j(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public static ag(Ljava/util/List;I)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;",
            ">;I)",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "KEY_ATS_PROJECTS"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "KEY_SELECTED_INDEX"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lxo/e;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u9009\u62e9\u9879\u76ee\u7c7b\u578b"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->B()V

    .line 15
    .line 16
    .line 17
    sget v1, Lxo/g;->j:I

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lxo/e;->qe:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    return-void
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

    sget p3, Lxo/f;->B3:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->Zf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnChooseAtsProjectListener(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$c;

    return-void
.end method
