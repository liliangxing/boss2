.class public Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/hpbr/bosszhipin/views/MButton;

.field private r:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

.field private s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

.field private v:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private Ag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->v:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/f;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->v:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/g;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic Bg(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->refreshData()V

    return-void
.end method

.method private synthetic Cg(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->refreshData()V

    return-void
.end method

.method private synthetic Dg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->v:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->W0(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic Eg(Ljava/util/List;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_25

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;

    .line 21
    .line 22
    iget v2, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->volume:I

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    if-le v2, v3, :cond_9

    .line 27
    .line 28
    iget-object v1, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->Gg(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic Fg(Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->refreshData()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lxo/e;->pn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->p:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Ae:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lxo/e;->V6:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->o:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lxo/e;->f1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->q:Lcom/hpbr/bosszhipin/views/MButton;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lxo/d;->B:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->t:Ljava/util/Map;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->r:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->v:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->m(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->r:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->v:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->x1()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->o(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->r:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->p:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v0, "\u9762\u8bd5\u95f4\u6210\u5458"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->s:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    if-eqz p1, :cond_85

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->v:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C0()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->r:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->u:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 135
    .line 136
    if-eqz p1, :cond_97

    .line 137
    .line 138
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 139
    .line 140
    if-eqz p1, :cond_97

    .line 141
    .line 142
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->videoInterviewUrl:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_97

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 p1, 0x0

    .line 153
    :goto_98
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a6

    .line 158
    .line 159
    if-eqz p1, :cond_a6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->q:Lcom/hpbr/bosszhipin/views/MButton;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_ad

    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->q:Lcom/hpbr/bosszhipin/views/MButton;

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->Eg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->Cg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->Fg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->Bg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->Dg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->xg()V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->v:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    return-object p0
.end method

.method private xg()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-room-inviteboss"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->u:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->interviewId:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, ""

    .line 23
    .line 24
    :goto_17
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static yg(Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;",
            ">;",
            "Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;",
            ")",
            "Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->s:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->t:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->u:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private zg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->q:Lcom/hpbr/bosszhipin/views/MButton;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->v:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/h;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/h;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->v:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/i;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/i;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->r:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/j;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/j;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public Gg(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->r:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->n(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    :cond_7
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

    sget p3, Lxo/f;->a5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->r:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->l()V

    .line 7
    .line 8
    .line 9
    return-void
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
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->d1()Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->v:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->initView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->zg()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->Ag()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public refreshData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->r:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->s:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->v:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->r:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
