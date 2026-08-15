.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Landroid/widget/ImageView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;

.field private i:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->bg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->h:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private bg(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekSuggestCityRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekSuggestCityRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GeekSuggestCityRequest;->query:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static dg()Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private eg()V
    .registers 4

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 2
    .line 3
    const-string v1, "key_geek_module_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 10
    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek_export/i;->isInNewCompletionWizard()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "lifecycle-return"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p"

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public cg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->eg()V

    .line 15
    .line 16
    .line 17
    :cond_10
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

    sget p3, Lba/h;->d4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    sget p2, Lba/g;->M2:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    sget p2, Lba/g;->L2:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget p2, Lba/g;->O2:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lba/g;->N2:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    sget v0, Lba/g;->N6:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->g:Landroid/view/View;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->e:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$c;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->h:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;

    .line 86
    .line 87
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    sget v0, Lba/d;->b:I

    .line 95
    .line 96
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget v0, Lba/e;->a:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    const/high16 v0, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->h:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setOnChooseCityListener(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;

    return-void
.end method
