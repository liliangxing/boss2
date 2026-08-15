.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$b;
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$b;

.field private e:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;->e:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;->ag()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$b;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;->e:J

    return-wide v0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private ag()V
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

.method public static bg(Ljava/util/List;J)Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;J)",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;"
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
    const-string p0, "key_position_type"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "key_position_type_code"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;-><init>()V

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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->o1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    const-string v0, "\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

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
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;)V

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
    if-eqz p2, :cond_6a

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "key_position_type"

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
    const-string v1, "key_position_type_code"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;->e:J

    .line 59
    .line 60
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zi:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    sget v2, Lcom/hpbr/bosszhipin/get/m;->M0:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    const v2, 0x3e99999a    # 0.3f

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$2;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$2;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public setOnChoosePosition1Listener(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$b;

    return-void
.end method
