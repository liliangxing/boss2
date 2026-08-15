.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment$b;
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment;->Xf()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment$b;

    return-object p0
.end method

.method private Xf()V
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

.method public static Yf(Ljava/util/List;I)Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;I)",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment;"
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
    const-string p0, "key_job_type"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "key_selected_index"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->m1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
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
    sget p2, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    const-string v0, "\u9009\u62e9\u516c\u53f8\u54c1\u724c"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/r;->k2:I

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_5a

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "key_job_type"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "key_selected_index"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget v1, Lcom/hpbr/bosszhipin/get/p;->zi:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    const/high16 v3, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment$2;

    .line 84
    .line 85
    invoke-direct {v1, p0, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment$2;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment;Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public setOnChooseJobTypeListener(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseJobTypeFragment$b;

    return-void
.end method
