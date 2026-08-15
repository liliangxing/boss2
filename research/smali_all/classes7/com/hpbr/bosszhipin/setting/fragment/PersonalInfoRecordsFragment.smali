.class public Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;->Yf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Yf(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static Zf()Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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

    sget p3, Lv50/d;->k0:I

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
    sget p2, Lv50/c;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->F(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "\u4e2a\u4eba\u4fe1\u606f\u8bb0\u5f55"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/m;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/fragment/m;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lv50/c;->b2:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/hpbr/bosszhipin/setting/adapter/PersonalInfoRecordsAdapter;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/setting/adapter/PersonalInfoRecordsAdapter;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/setting/bean/PersonalInfoRecordBean;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment$a;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "\u4fe1\u606f\u8bb0\u5f55"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/setting/bean/PersonalInfoRecordBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/setting/bean/PersonalInfoRecordBean;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment$b;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment$b;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/PersonalInfoRecordsFragment;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "\u9690\u79c1\u68c0\u67e5"

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/setting/bean/PersonalInfoRecordBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
