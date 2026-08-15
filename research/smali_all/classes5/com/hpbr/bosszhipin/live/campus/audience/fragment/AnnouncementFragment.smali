.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;Lio/noties/markwon/image/ImagesPlugin;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;->dg(Lio/noties/markwon/image/ImagesPlugin;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private synthetic dg(Lio/noties/markwon/image/ImagesPlugin;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/noties/markwon/image/network/OkHttpNetworkSchemeHandler;->create()Lio/noties/markwon/image/network/OkHttpNetworkSchemeHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lio/noties/markwon/image/ImagesPlugin;->addSchemeHandler(Lio/noties/markwon/image/SchemeHandler;)Lio/noties/markwon/image/ImagesPlugin;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/noties/markwon/image/ImagesPlugin;->placeholderProvider(Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;)Lio/noties/markwon/image/ImagesPlugin;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bg(Lmq/a;)V
    .registers 6
    .param p1    # Lmq/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lmq/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_60

    .line 9
    .line 10
    sget v0, Lxo/f;->S0:I

    .line 11
    .line 12
    sget v2, Lxo/e;->Rh:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Lio/noties/markwon/recycler/MarkwonAdapter;->builder(II)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/noties/markwon/recycler/MarkwonAdapter$Builder;->build()Lio/noties/markwon/recycler/MarkwonAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v1}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lio/noties/markwon/core/CorePlugin;->create()Lio/noties/markwon/core/CorePlugin;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lio/noties/markwon/image/ImagesPlugin;->create(Lio/noties/markwon/image/ImagesPlugin$ImagesConfigure;)Lio/noties/markwon/image/ImagesPlugin;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment$a;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Lmq/a;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5c

    .line 79
    .line 80
    iget-object p1, p1, Lmq/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "\n"

    .line 83
    .line 84
    const-string v3, "\n\n"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v1, p1}, Lio/noties/markwon/recycler/MarkwonAdapter;->setMarkdown(Lio/noties/markwon/Markwon;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    goto :goto_a2

    .line 97
    :cond_60
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lmq/a;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_91

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6b

    .line 125
    .line 126
    const-string v3, "w="

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6b

    .line 133
    .line 134
    const-string v3, "h="

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6b

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_6b

    .line 146
    :cond_91
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AnnouncePicListAdapter;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-direct {p1, v2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AnnouncePicListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->Z2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    sget v0, Lxo/e;->re:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->E:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->o2(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
