.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

.field private final d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

.field private final e:Lnq/k;

.field private final f:Lnq/g;

.field private final g:Lnq/r;

.field private final h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

.field private final i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

.field private final j:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

.field private final k:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Lcom/twl/ui/popup/ZPUIPopup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private final p:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Lnq/r;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->o:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->p:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->g:Lnq/r;

    .line 29
    .line 30
    new-instance v1, Lnq/g;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Lnq/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 36
    .line 37
    iget-object p3, v1, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->u:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lnq/k;->b0()Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 48
    .line 49
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2, v1, p4}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lnq/g;Lnq/r;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 55
    .line 56
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lnq/g;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->T()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->S()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    return-object p0
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Lcom/chad/library/adapter/base/BaseQuickAdapter;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->J(Lcom/chad/library/adapter/base/BaseQuickAdapter;IZ)V

    return-void
.end method

.method private D(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$m;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 23
    .line 24
    iget-object p1, p1, Lnq/g;->D:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 32
    .line 33
    iget-object p1, p1, Lnq/g;->h:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_38

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 50
    .line 51
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 52
    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->E()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method private E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isBossAndNotLiveCollege()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_2f

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2f

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 40
    .line 41
    iget-object v0, v0, Lnq/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_85

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 53
    .line 54
    const-string v1, "\u53d1\u9001\u6d88\u606f\u5438\u5f15\u66f4\u591a\u725b\u4eba\u6295\u9012"

    .line 55
    .line 56
    const-string v2, "\u70b9\u51fb\u53d1\u9001\u6d88\u606f"

    .line 57
    .line 58
    if-eqz v0, :cond_57

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4e

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 67
    .line 68
    iget-object v0, v0, Lnq/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->setInputHint(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 80
    .line 81
    iget-object v0, v0, Lnq/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    const-string v3, "\u53d1\u9001\u6d88\u606f\uff0c\u548c\u725b\u4eba\u4e92\u52a8"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7d

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 99
    .line 100
    iget v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->f:I

    .line 101
    .line 102
    const/4 v3, -0x3

    .line 103
    if-ne v0, v3, :cond_7d

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 106
    .line 107
    iget-object v0, v0, Lnq/g;->h:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 115
    .line 116
    iget-object v0, v0, Lnq/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->setInputHint(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 127
    .line 128
    iget-object v0, v0, Lnq/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void
.end method

.method private F(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_6a

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topJobGroupId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 12
    .line 13
    iget-object p1, p1, Lnq/g;->n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->t()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_69

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isBossAndNotLiveCollege()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_69

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnq/k;->q0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_69

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->H1:Z

    .line 56
    .line 57
    if-nez v1, :cond_69

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->J1:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    invoke-static {v0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->H1:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 83
    .line 84
    iget-object v1, v0, Lnq/g;->n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 85
    .line 86
    iget-object v2, v0, Lnq/g;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 87
    .line 88
    iget-object v0, v0, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->C(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 94
    .line 95
    iget-object p1, p1, Lnq/g;->n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 96
    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$k;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$k;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->setActionListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$h;)V

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    :goto_69
    return-void

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 108
    .line 109
    iget-object p1, p1, Lnq/g;->n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->t()V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    if-eqz p1, :cond_4c

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->encryptJobId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4c

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4c

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 30
    .line 31
    iget-object v2, v1, Lnq/g;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 32
    .line 33
    iget-object v3, v1, Lnq/g;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 34
    .line 35
    iget-object v4, v1, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iget-boolean v6, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isBlueRoom()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 46
    .line 47
    iget-object v8, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isOnlineNormalLevelRoom()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 56
    .line 57
    iget v11, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 58
    .line 59
    move-object v5, p2

    .line 60
    move-object v9, p1

    .line 61
    invoke-virtual/range {v2 .. v11}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->Y(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZLjava/lang/String;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;ZI)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 65
    .line 66
    iget-object p1, p1, Lnq/g;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$e;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->setActionListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;)V

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 78
    .line 79
    iget-object p1, p1, Lnq/g;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->F()V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method private H(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 9

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topApplyJobId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_77

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_77

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_76

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isBossAndNotLiveCollege()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_76

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnq/k;->q0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_76

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->I1:Z

    .line 52
    .line 53
    if-nez v1, :cond_76

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->J1:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_76

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    if-eqz v0, :cond_46

    .line 63
    .line 64
    invoke-static {v0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliverNumLimit:I

    .line 72
    .line 73
    if-lez v0, :cond_51

    .line 74
    .line 75
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliveredNum:I

    .line 76
    .line 77
    if-lt v1, v0, :cond_51

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->I1:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 90
    .line 91
    iget-object v1, v0, Lnq/g;->l:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    .line 92
    .line 93
    iget-object v2, v0, Lnq/g;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 94
    .line 95
    iget-object v3, v0, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 100
    .line 101
    iget v6, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->S(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 107
    .line 108
    iget-object p1, p1, Lnq/g;->l:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    .line 109
    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$i;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->setActionListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView$n;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    :goto_76
    return-void

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 121
    .line 122
    iget-object p1, p1, Lnq/g;->l:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->E()V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method

.method private I()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j1:Z

    return-void
.end method

.method private J(Lcom/chad/library/adapter/base/BaseQuickAdapter;IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;

    .line 12
    .line 13
    if-eqz p1, :cond_5d

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;->speakContent:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;->positionGroupJSON:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j0(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "2"

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    const-string v2, "4"

    .line 28
    .line 29
    if-eqz p3, :cond_3e

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;->showContent:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 52
    .line 53
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliveredNum:I

    .line 54
    .line 55
    if-lez v2, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, v1

    .line 59
    :goto_3a
    invoke-static {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/util/u;->I2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;->showContent:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4e

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 80
    .line 81
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 82
    .line 83
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 84
    .line 85
    iget p3, p3, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliveredNum:I

    .line 86
    .line 87
    if-lez p3, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v0, v1

    .line 91
    :goto_5a
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->G2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;->i()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private K()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->n:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->n:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->n:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    return-void
.end method

.method private N()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq/k;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 13
    .line 14
    iget-object v1, v1, Lnq/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/c;->b(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private O(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->g:Lnq/r;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lnq/g;->e(ZZLnq/r;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->o:Z

    .line 12
    .line 13
    if-nez p1, :cond_33

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->g:Z

    .line 18
    .line 19
    if-eqz p1, :cond_33

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->E1:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0xfa0

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_33

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 39
    .line 40
    iget-object p1, p1, Lnq/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$l;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$l;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x1f4

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private P()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/g;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$o;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 14
    .line 15
    iget-object v0, v0, Lnq/g;->E:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$p;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$p;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->setOnDrawApplaudListener(Lds/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private R()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    iget-object v0, v0, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$s;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$s;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private S()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->H0:Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$4;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$4;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->I0:Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$5;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$5;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->H:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 66
    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$7;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$7;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->y:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 82
    .line 83
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$8;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$8;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->G:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 98
    .line 99
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/f0;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/f0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->S:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 114
    .line 115
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$9;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$9;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 130
    .line 131
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$10;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$10;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->R:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 146
    .line 147
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$11;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$11;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 162
    .line 163
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$12;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$12;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 178
    .line 179
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$13;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$13;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 194
    .line 195
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$14;

    .line 196
    .line 197
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$14;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->t:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 212
    .line 213
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$15;

    .line 214
    .line 215
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$15;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 228
    .line 229
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$16;

    .line 230
    .line 231
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$16;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 244
    .line 245
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$17;

    .line 246
    .line 247
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$17;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 258
    .line 259
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$18;

    .line 260
    .line 261
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$18;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->L0:Landroidx/lifecycle/MutableLiveData;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 274
    .line 275
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 276
    .line 277
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 290
    .line 291
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$20;

    .line 292
    .line 293
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$20;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->B:Landroidx/lifecycle/MutableLiveData;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 306
    .line 307
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$21;

    .line 308
    .line 309
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$21;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W0:Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 322
    .line 323
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/g0;

    .line 324
    .line 325
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/g0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 338
    .line 339
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/h0;

    .line 340
    .line 341
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/h0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->a1:Landroidx/lifecycle/MutableLiveData;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 354
    .line 355
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/i0;

    .line 356
    .line 357
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/i0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method private T()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/g;->k:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 4
    .line 5
    new-instance v1, Lzq/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const-string v3, "c"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lzq/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->setAdapter(Lfs/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 18
    .line 19
    iget-object v0, v0, Lnq/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 25
    .line 26
    iget-object v0, v0, Lnq/g;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 32
    .line 33
    iget-object v0, v0, Lnq/g;->h:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 39
    .line 40
    iget-object v0, v0, Lnq/g;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 46
    .line 47
    iget-object v0, v0, Lnq/g;->w:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 53
    .line 54
    iget-object v0, v0, Lnq/g;->D:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 60
    .line 61
    iget-object v0, v0, Lnq/g;->A:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->R()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 70
    .line 71
    iget-object v0, v0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->t:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$a;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->setActionListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$e;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 84
    .line 85
    iget-object v0, v0, Lnq/g;->y:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$j;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$j;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->setOnLongClickShakeListener(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$f;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->k0(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->P()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private synthetic U(Llq/j;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->t0()V

    return-void
.end method

.method private synthetic V(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 6
    .line 7
    iget-object v0, v0, Lnq/g;->E:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 19
    .line 20
    iget-object p1, p1, Lnq/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/c;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->m0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic W(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v2()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->K()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 15
    .line 16
    iget-object v0, v0, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v3, 0x8

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 31
    .line 32
    iget-object v0, v0, Lnq/g;->x:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v3, 0x8

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 44
    .line 45
    iget-object v0, v0, Lnq/g;->v:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez p1, :cond_32

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x8

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 57
    .line 58
    iget-object v0, v0, Lnq/g;->y:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 59
    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v1, 0x8

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->m0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic X(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnq/k;->M0()V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnq/k;->M()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private synthetic Y(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->J(Lcom/chad/library/adapter/base/BaseQuickAdapter;IZ)V

    return-void
.end method

.method private synthetic Z(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->K()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->V(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a0(Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    .line 1
    new-instance p4, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/l0;

    .line 2
    .line 3
    invoke-direct {p4, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/l0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance p4, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$r;

    .line 14
    .line 15
    invoke-direct {p4, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$r;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->s0()V

    return-void
.end method

.method private synthetic b0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->n:Lcom/twl/ui/popup/ZPUIPopup;

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->Y(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b0()V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->X(Ljava/lang/Boolean;)V

    return-void
.end method

.method private e0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getAtJobListCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_19

    .line 19
    .line 20
    const-string p1, "\u6bcf\u6761\u6d88\u606f\u6700\u591a@5\u6b21"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnq/k;->d0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lnq/k;->F0(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Llq/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->U(Llq/j;)V

    return-void
.end method

.method private static f0(Landroid/view/View;)F
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, v1

    .line 25
    sub-int/2addr p0, v2

    .line 26
    int-to-float p0, p0

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p0, v1

    .line 30
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->Z(Landroid/view/View;)V

    return-void
.end method

.method private g0()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->k0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->onDestroy()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 20
    .line 21
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v3}, Lnq/g;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 37
    .line 38
    invoke-virtual {v4}, Lnq/k;->k0()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lnq/g;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 46
    .line 47
    iget-object v1, v1, Lnq/g;->k:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 55
    .line 56
    iget-object v1, v1, Lnq/g;->y:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 62
    .line 63
    iget-object v1, v1, Lnq/g;->E:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 69
    .line 70
    iget-object v1, v1, Lnq/g;->w:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 76
    .line 77
    iget-object v1, v1, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 83
    .line 84
    iget-object v1, v1, Lnq/g;->l:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->F(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 90
    .line 91
    iget-object v1, v1, Lnq/g;->n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->u(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 97
    .line 98
    iget-object v1, v1, Lnq/g;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->H(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 104
    .line 105
    iget-object v0, v0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->u:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;->i()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->a0(Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private h0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/g;->I:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 11
    .line 12
    iget-object v0, v0, Lnq/g;->E:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 18
    .line 19
    iget-object v0, v0, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 25
    .line 26
    iget-object v0, v0, Lnq/g;->l:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->F(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 33
    .line 34
    iget-object v0, v0, Lnq/g;->n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->u(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 40
    .line 41
    iget-object v0, v0, Lnq/g;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->H(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->k0(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 58
    .line 59
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v2}, Lnq/g;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 75
    .line 76
    invoke-virtual {v3}, Lnq/k;->k0()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lnq/g;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->onDestroy()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->W(Ljava/lang/String;)V

    return-void
.end method

.method private i0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/g;->I:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 11
    .line 12
    iget-object v0, v0, Lnq/g;->A:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 18
    .line 19
    iget-object v0, v0, Lnq/g;->E:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 44
    .line 45
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->positionCnt:I

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 48
    .line 49
    iget-object v4, v4, Lnq/g;->w:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 58
    .line 59
    if-lez v2, :cond_3e

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v0, 0x8

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->E0()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 82
    .line 83
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 84
    .line 85
    iget-boolean v6, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 86
    .line 87
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v2, v5, v6, v4}, Lnq/g;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;ZZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 107
    .line 108
    invoke-virtual {v5}, Lnq/k;->k0()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v0, v2, v4, v5}, Lnq/g;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 116
    .line 117
    iget-object v0, v0, Lnq/g;->x:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v2()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_82

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v2, 0x8

    .line 132
    .line 133
    :goto_84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 137
    .line 138
    iget-object v0, v0, Lnq/g;->v:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v2()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_97

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/16 v2, 0x8

    .line 153
    .line 154
    :goto_99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 158
    .line 159
    iget-object v0, v0, Lnq/g;->x:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 166
    .line 167
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->applaudCount:I

    .line 168
    .line 169
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->A(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 177
    .line 178
    iget-object v0, v0, Lnq/g;->y:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->r()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 184
    .line 185
    iget-object v0, v0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->x()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 191
    .line 192
    iget-object v0, v0, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v2()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_cc

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :cond_cc
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->m0()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    return-object p0
.end method

.method private j0(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->P0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    const-string p1, "\u60a8\u5df2\u88ab\u7981\u8a00"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->W0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_66

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_66

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_65

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 47
    .line 48
    iget-object p1, p1, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->setStatus(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 57
    .line 58
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 59
    .line 60
    if-nez v1, :cond_53

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->r()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_53

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 74
    .line 75
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$h;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->y2(ILjava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 81
    .line 82
    .line 83
    goto :goto_65

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getAtJobPositions()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$g;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void

    .line 103
    :cond_66
    :goto_66
    const-string p1, "\u53d1\u9001\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private k0(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 4
    .line 5
    iget-object v0, v0, Lnq/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$n;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 17
    .line 18
    iget-object v0, v0, Lnq/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 25
    .line 26
    iget-object v0, v0, Lnq/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->O(Z)V

    return-void
.end method

.method private l0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->outTimeLimit:Z

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->t1:Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h0()Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_34

    .line 36
    .line 37
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_2b

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 45
    .line 46
    iget-object v0, v0, Lnq/g;->I:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_f6

    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Q0()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_54

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 66
    .line 67
    if-eqz v0, :cond_50

    .line 68
    .line 69
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveVideoUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_50

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v5, 0x2

    .line 82
    :goto_51
    iput v5, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O1:I

    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 88
    .line 89
    iput v3, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O1:I

    .line 90
    .line 91
    :goto_5a
    const/4 v4, 0x0

    .line 92
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->L1:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_74

    .line 109
    .line 110
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 113
    .line 114
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->L1:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    if-eqz v5, :cond_79

    .line 118
    .line 119
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const-string v5, ""

    .line 123
    .line 124
    :goto_7b
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 125
    .line 126
    iget-object v6, v6, Lnq/g;->I:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->R(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-lez v7, :cond_98

    .line 137
    .line 138
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 139
    .line 140
    iget-object v7, v7, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 143
    .line 144
    iget-object v7, v7, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveVideoUrl:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_98

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :cond_98
    invoke-virtual {v6, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->P(I)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 158
    .line 159
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 160
    .line 161
    iget v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O1:I

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->Z(I)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 168
    .line 169
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 170
    .line 171
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 172
    .line 173
    iget-boolean v6, v6, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->O(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 180
    .line 181
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 182
    .line 183
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isOnlineNormalLevelRoom()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v2, v6}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->U(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->Y(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 198
    .line 199
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 200
    .line 201
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v6}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->T(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 208
    .line 209
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 210
    .line 211
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isBlueRoom()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v2, v6}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->N(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 222
    .line 223
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 224
    .line 225
    iget v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 226
    .line 227
    invoke-virtual {v2, v6}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->X(I)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->S(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->p:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v5, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->Q(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 241
    .line 242
    iget-object v0, v0, Lnq/g;->I:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 250
    .line 251
    iget v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O1:I

    .line 252
    .line 253
    if-ne v1, v3, :cond_10c

    .line 254
    .line 255
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 256
    .line 257
    new-instance v2, Lwr/f;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveVideoUrl:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Lwr/f;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->n0(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method private n0(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveRoomType:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnq/k;->h1()V

    .line 12
    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->C(Lnq/k;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->q0(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    return-void
.end method

.method private o0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j1:Z

    .line 21
    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "CommentLifecycle"

    .line 28
    .line 29
    const-string v2, "hot card showing high top card into"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->F(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    return-object p0
.end method

.method private p0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "CommentLifecycle"

    .line 28
    .line 29
    const-string v2, "hot card showing normal top card into"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_46

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 36
    .line 37
    iget-object v0, v0, Lnq/g;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 38
    .line 39
    if-eqz v0, :cond_35

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->M()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 48
    .line 49
    iget-object v0, v0, Lnq/g;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->F()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->H(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 65
    .line 66
    iget-object v0, v0, Lnq/g;->l:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->E()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    return-object p0
.end method

.method private q0(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_f5

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_f5

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_f5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topJobGroupId:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topApplyJobId:J

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j1:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v0, :cond_6f

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6f

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-lez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_6f

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-static {v8}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-lez v8, :cond_78

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v1

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_66

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 87
    .line 88
    if-nez v9, :cond_5a

    .line 89
    .line 90
    goto :goto_4b

    .line 91
    :cond_5a
    iget-object v10, v9, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->encryptJobId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_4b

    .line 100
    .line 101
    move-object v8, v9

    .line 102
    goto :goto_4b

    .line 103
    :cond_66
    if-eqz v8, :cond_78

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    iput v0, v8, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->labelType:I

    .line 107
    .line 108
    invoke-direct {p0, p1, v8}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->G(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 109
    .line 110
    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    :goto_6f
    const-string v0, "hot card showing high top card into"

    .line 113
    .line 114
    new-array v8, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v9, "CommentLifecycle"

    .line 117
    .line 118
    invoke-static {v9, v0, v8}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_f5

    .line 126
    .line 127
    cmp-long v0, v3, v5

    .line 128
    .line 129
    if-nez v0, :cond_f5

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_cf

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_cf

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v2, 0x0

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_ce

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 181
    .line 182
    if-nez v3, :cond_b8

    .line 183
    .line 184
    goto :goto_a9

    .line 185
    :cond_b8
    iget-wide v8, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 186
    .line 187
    iget-wide v10, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->jobId:J

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    cmp-long v12, v8, v10

    .line 191
    .line 192
    if-nez v12, :cond_c7

    .line 193
    .line 194
    cmp-long v8, v10, v5

    .line 195
    .line 196
    if-lez v8, :cond_c7

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 v8, 0x0

    .line 201
    :goto_c8
    iput-boolean v8, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isRecommend:Z

    .line 202
    .line 203
    if-eqz v8, :cond_a9

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_a9

    .line 207
    :cond_ce
    move v7, v2

    .line 208
    :cond_cf
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F0:Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->m:Ljava/lang/Runnable;

    .line 220
    .line 221
    if-eqz v0, :cond_e3

    .line 222
    .line 223
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->m:Ljava/lang/Runnable;

    .line 227
    .line 228
    :cond_e3
    if-eqz v7, :cond_f5

    .line 229
    .line 230
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$d;

    .line 231
    .line 232
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->m:Ljava/lang/Runnable;

    .line 236
    .line 237
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->showTime:J

    .line 238
    .line 239
    const-wide/16 v3, 0x3e8

    .line 240
    .line 241
    mul-long v1, v1, v3

    .line 242
    .line 243
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    return-void
.end method

.method private r0(ZI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnq/g;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 30
    .line 31
    iget-object v1, v1, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->u:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;->getCurrentShowQuestionList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/e0;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/e0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->j0(ZLjava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_47

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 50
    .line 51
    iget-object v0, v0, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 58
    .line 59
    iget-object v0, v0, Lnq/g;->l:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->F(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 66
    .line 67
    iget-object v0, v0, Lnq/g;->n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->u(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 75
    .line 76
    iget-object v1, v1, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->u0()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/util/c;->c(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-eqz p1, :cond_66

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 96
    .line 97
    iget-object v0, v0, Lnq/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_7c

    .line 103
    :cond_66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->N()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 117
    .line 118
    invoke-virtual {v2}, Lnq/k;->k0()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p2, v0, v1, v2}, Lnq/g;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->H(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    return-object p0
.end method

.method private s0()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_e8

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e8

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 24
    .line 25
    iget-object v0, v0, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_e8

    .line 34
    .line 35
    :cond_22
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "key_sp_audience_voice_connect_guide_bubble_"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->e2:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_47

    .line 61
    .line 62
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;->encryptGeekId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h1(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :goto_48
    if-nez v0, :cond_e8

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b1()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    goto/16 :goto_e8

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->n:Lcom/twl/ui/popup/ZPUIPopup;

    .line 88
    .line 89
    if-eqz v0, :cond_61

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 99
    .line 100
    iget-object v6, v0, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v3, Lxo/f;->b1:I

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v0, v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v2, Lxo/e;->n:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 122
    .line 123
    sget v3, Lxo/e;->Wq:I

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    sget v5, Lxo/h;->i:I

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/j0;

    .line 143
    .line 144
    invoke-direct {v5, p0, v2, v6}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/j0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 168
    .line 169
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/k0;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/k0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 186
    .line 187
    const/4 v3, -0x2

    .line 188
    invoke-virtual {v2, v0, v3, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->n:Lcom/twl/ui/popup/ZPUIPopup;

    .line 201
    .line 202
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->n:Lcom/twl/ui/popup/ZPUIPopup;

    .line 222
    .line 223
    if-eqz v5, :cond_e8

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x1

    .line 230
    invoke-virtual/range {v5 .. v11}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return-void
.end method

.method static synthetic t(Landroid/view/View;)F
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f0(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->p0()V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->o0()V

    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    return-object p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/r;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->g:Lnq/r;

    return-object p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->D(Z)V

    return-void
.end method


# virtual methods
.method public C(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$f;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->h0(ZLcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$j;)V

    return-void
.end method

.method public L()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 7
    .line 8
    iget-object v1, v1, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->u0()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/util/c;->c(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const-string v3, "CommentLifecycle"

    .line 44
    .line 45
    const-string v5, "dispatchLiveStatus====%s"

    .line 46
    .line 47
    invoke-static {v3, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 51
    .line 52
    if-eq v2, v1, :cond_47

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_43

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v2, v3, :cond_3f

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-eq v2, v3, :cond_50

    .line 62
    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h0()V

    .line 65
    .line 66
    .line 67
    goto :goto_53

    .line 68
    :cond_43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->g0()V

    .line 69
    .line 70
    .line 71
    goto :goto_53

    .line 72
    :cond_47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 75
    .line 76
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->B1:Z

    .line 77
    .line 78
    if-eqz v2, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->i0()V

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPreLive()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_63

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isDelay()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v1, 0x0

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->setOutAreaHide(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected final M(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 10
    .line 11
    const-string v3, "\u53bb\u6c9f\u901a"

    .line 12
    .line 13
    invoke-static {v1, p1, v3, v2, v0}, Lcom/hpbr/bosszhipin/live/util/u;->X2(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lff/l$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lff/l$a;->T(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    const-string p1, "setData"

    .line 53
    .line 54
    invoke-static {v0, v1, p2, p1}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public Q()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string v0, "cLiving"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, "cFinish"

    .line 20
    .line 21
    :goto_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 22
    .line 23
    iget-object v1, v1, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->t0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 38
    .line 39
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->roomPowerLevel:I

    .line 40
    .line 41
    new-instance v4, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$b;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o(IILjava/lang/String;Lqq/b;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j2()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->D()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 66
    .line 67
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5d

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->L:Z

    .line 86
    .line 87
    if-nez v0, :cond_5d

    .line 88
    .line 89
    const-string v0, "\u4ee5\u672c\u573aBOSS\u8eab\u4efd\uff0c\u4e0e\u6c42\u804c\u8005\u5f39\u5e55\u4e92\u52a8\u5427"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7b

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->l:Ljava/lang/Runnable;

    .line 107
    .line 108
    if-nez v0, :cond_74

    .line 109
    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$c;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->l:Ljava/lang/Runnable;

    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->l:Ljava/lang/Runnable;

    .line 118
    .line 119
    const-wide/16 v1, 0xc8

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public c0(ZI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->r0(ZI)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public d0(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, p1, v0}, Lnq/g;->f(ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->m0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 23
    .line 24
    iget-object v0, v0, Lnq/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_6d

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3c

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 47
    .line 48
    iget-object v2, v2, Lnq/g;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 54
    .line 55
    iget-object v2, v2, Lnq/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4f

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 74
    .line 75
    iget-object v2, v2, Lnq/g;->A:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 81
    .line 82
    iget-object v2, v2, Lnq/g;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->H(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 88
    .line 89
    iget-object v2, v2, Lnq/g;->l:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->F(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 95
    .line 96
    iget-object v2, v2, Lnq/g;->I:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 102
    .line 103
    iget-object v2, v2, Lnq/g;->n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->u(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_ef

    .line 109
    .line 110
    :cond_6d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_92

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 129
    .line 130
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 131
    .line 132
    iget-boolean v6, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 133
    .line 134
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->x()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v2, v3, v5, v6, v4}, Lnq/g;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->E()V

    .line 144
    .line 145
    .line 146
    goto :goto_dc

    .line 147
    :cond_92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_dc

    .line 158
    .line 159
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 166
    .line 167
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 168
    .line 169
    iget-boolean v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 170
    .line 171
    invoke-virtual {v2, v3, v5, v4}, Lnq/g;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h0()Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_c3

    .line 183
    .line 184
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 189
    .line 190
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->outTimeLimit:Z

    .line 191
    .line 192
    if-nez v2, :cond_c3

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v2, 0x0

    .line 197
    :goto_c4
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 198
    .line 199
    iget-object v3, v3, Lnq/g;->I:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Q0()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d8

    .line 210
    .line 211
    if-eqz v2, :cond_d5

    .line 212
    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    const/16 v2, 0x8

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    :goto_d8
    const/4 v2, 0x0

    .line 218
    :goto_d9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 226
    .line 227
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 228
    .line 229
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 232
    .line 233
    invoke-virtual {v5}, Lnq/k;->k0()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v2, v3, v4, v5}, Lnq/g;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    invoke-static {v2}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_145

    .line 247
    .line 248
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isGuideLive()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_145

    .line 259
    .line 260
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_145

    .line 271
    .line 272
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lmq/h;

    .line 283
    .line 284
    iget-boolean v2, v2, Lmq/h;->c:Z

    .line 285
    .line 286
    if-eqz v2, :cond_145

    .line 287
    .line 288
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 291
    .line 292
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lmq/h;

    .line 299
    .line 300
    iget-object v2, v2, Lmq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    .line 301
    .line 302
    if-eqz v2, :cond_145

    .line 303
    .line 304
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_145

    .line 315
    .line 316
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 317
    .line 318
    iget-object v0, v0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->t:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_14e

    .line 326
    :cond_145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 327
    .line 328
    iget-object v2, v2, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->t:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->N()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 341
    .line 342
    iget-object v2, v2, Lnq/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 343
    .line 344
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 345
    .line 346
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 347
    .line 348
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 349
    .line 350
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 351
    .line 352
    iget v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->I:I

    .line 353
    .line 354
    invoke-static {v0, v2, v4, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/util/c;->d(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 358
    .line 359
    iget-object v0, v0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->t(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 365
    .line 366
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 367
    .line 368
    iget-object v2, v2, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    .line 372
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 373
    .line 374
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 375
    .line 376
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->u0()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/util/c;->c(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->S()Lmq/d;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-boolean v1, v0, Lmq/d;->e:Z

    .line 394
    .line 395
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 396
    .line 397
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 398
    .line 399
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z:Landroidx/lifecycle/MutableLiveData;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Lnq/k;->w0(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 410
    .line 411
    iget-object v0, v0, Lnq/g;->k:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->D(Z)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public m0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_a7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_a7

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->e2:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;->encryptGeekId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h1(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    if-eqz v0, :cond_5a

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "https://img.bosszhipin.com/static/zhipin/mobile/live/772759092777144278.webp"

    .line 50
    .line 51
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 66
    .line 67
    iget-object v1, v1, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 84
    .line 85
    iget-object v1, v1, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 88
    .line 89
    .line 90
    goto :goto_9b

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b1()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_92

    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "https://img.bosszhipin.com/static/zhipin/mobile/live/882759092777171708.webp"

    .line 106
    .line 107
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 122
    .line 123
    iget-object v1, v1, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 140
    .line 141
    iget-object v1, v1, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 144
    .line 145
    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 148
    .line 149
    iget-object v0, v0, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    .line 151
    sget v1, Lxo/g;->F2:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 157
    .line 158
    iget-object v0, v0, Lnq/g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 159
    .line 160
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/d0;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/d0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 16

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 9
    .line 10
    iget-object v1, v0, Lnq/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_2e

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->P0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    const-string p1, "\u60a8\u5df2\u88ab\u7981\u8a00"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->W0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lnq/k;->F0(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_226

    .line 46
    .line 47
    :cond_2e
    iget-object v1, v0, Lnq/g;->g:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-ne p1, v1, :cond_39

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    invoke-static {p1, v2}, Loh/g;->r(Landroid/app/Activity;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_226

    .line 57
    .line 58
    :cond_39
    iget-object v1, v0, Lnq/g;->h:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-ne p1, v1, :cond_4a

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->J:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_226

    .line 74
    .line 75
    :cond_4a
    iget-object v1, v0, Lnq/g;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const-string v4, "\u6295\u9012\u7b80\u5386"

    .line 79
    .line 80
    const-string v5, "\u804c\u4f4d\u5217\u8868"

    .line 81
    .line 82
    const-string v6, "\u5f53\u524d\u4e3aBOSS\u8eab\u4efd\uff0c\u65e0\u6cd5\u67e5\u770b\u804c\u4f4d"

    .line 83
    .line 84
    if-ne p1, v1, :cond_116

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->N0()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_71

    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_71

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 107
    .line 108
    if-nez p1, :cond_71

    .line 109
    .line 110
    invoke-static {v6}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->y()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8c

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 127
    .line 128
    invoke-virtual {p1}, Lnq/k;->H0()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->z2(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isGuideLive()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c2

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->startTime:J

    .line 160
    .line 161
    const-string v4, "\u4e13\u680f\u76f4\u64ad"

    .line 162
    .line 163
    iget v5, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 164
    .line 165
    const-string v6, ""

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/util/u;->Z2(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f0()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    invoke-static {v1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p1, v0, v1}, Lnq/k;->O0(IZ)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_226

    .line 194
    .line 195
    :cond_c2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->l0()Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 204
    .line 205
    new-instance v6, Lbr/i;

    .line 206
    .line 207
    if-eqz v0, :cond_d1

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    :cond_d1
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f0()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-direct {v6, v2, v0, v3}, Lbr/i;-><init>(ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->P(Lbr/i;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 223
    .line 224
    iget-wide v8, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->startTime:J

    .line 225
    .line 226
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->commonConfig:Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;

    .line 227
    .line 228
    if-eqz v1, :cond_eb

    .line 229
    .line 230
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;->showResumeSendBtn:Z

    .line 231
    .line 232
    if-eqz v1, :cond_eb

    .line 233
    .line 234
    move-object v10, v4

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v10, v5

    .line 237
    :goto_ec
    iget v11, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 238
    .line 239
    const-string v12, ""

    .line 240
    .line 241
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static/range {v7 .. v13}, Lcom/hpbr/bosszhipin/live/util/u;->Z2(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_226

    .line 253
    .line 254
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 257
    .line 258
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 259
    .line 260
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 261
    .line 262
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 263
    .line 264
    const-string v5, "jobbutton"

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w0()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 271
    .line 272
    iget-object v9, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobGroupId:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhipin/live/util/u;->F3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_226

    .line 278
    .line 279
    :cond_116
    iget-object v1, v0, Lnq/g;->w:Landroid/widget/ImageView;

    .line 280
    .line 281
    if-ne p1, v1, :cond_1ac

    .line 282
    .line 283
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 286
    .line 287
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 288
    .line 289
    if-eqz v0, :cond_129

    .line 290
    .line 291
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 292
    .line 293
    invoke-virtual {p1}, Lnq/k;->b1()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_226

    .line 297
    .line 298
    :cond_129
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->N0()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_133

    .line 303
    .line 304
    invoke-static {v6}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->x()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_145

    .line 319
    .line 320
    const-string p1, "\u975e\u516c\u53f8\u540c\u4e8b\uff0c\u65e0\u6cd5\u67e5\u770b"

    .line 321
    .line 322
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 327
    .line 328
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isGuideLive()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_17b

    .line 337
    .line 338
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 341
    .line 342
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 343
    .line 344
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->startTime:J

    .line 345
    .line 346
    const-string v4, "\u4e13\u680f\u76f4\u64ad"

    .line 347
    .line 348
    iget v5, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 349
    .line 350
    const-string v6, ""

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w0()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/util/u;->Z2(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f0()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 370
    .line 371
    invoke-static {v1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {p1, v0, v1}, Lnq/k;->O0(IZ)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_226

    .line 379
    .line 380
    :cond_17b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 381
    .line 382
    new-instance v1, Lbr/i;

    .line 383
    .line 384
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f0()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-direct {v1, v3, v2}, Lbr/i;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->P(Lbr/i;)V

    .line 395
    .line 396
    .line 397
    iget-object v6, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 398
    .line 399
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->startTime:J

    .line 400
    .line 401
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->commonConfig:Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;

    .line 402
    .line 403
    if-eqz v0, :cond_19a

    .line 404
    .line 405
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;->showResumeSendBtn:Z

    .line 406
    .line 407
    if-eqz v0, :cond_19a

    .line 408
    .line 409
    move-object v9, v4

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move-object v9, v5

    .line 412
    :goto_19b
    iget v10, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 413
    .line 414
    const-string v11, ""

    .line 415
    .line 416
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 417
    .line 418
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w0()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static/range {v6 .. v12}, Lcom/hpbr/bosszhipin/live/util/u;->Z2(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_226

    .line 428
    .line 429
    :cond_1ac
    iget-object v1, v0, Lnq/g;->D:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 430
    .line 431
    if-ne p1, v1, :cond_1b8

    .line 432
    .line 433
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 434
    .line 435
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->P()V

    .line 438
    .line 439
    .line 440
    goto :goto_226

    .line 441
    :cond_1b8
    iget-object v0, v0, Lnq/g;->A:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 442
    .line 443
    if-ne p1, v0, :cond_226

    .line 444
    .line 445
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 446
    .line 447
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->N0()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_1ca

    .line 454
    .line 455
    invoke-static {v6}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1ca
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 460
    .line 461
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 462
    .line 463
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isGuideLive()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_1ea

    .line 470
    .line 471
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->e:Lnq/k;

    .line 472
    .line 473
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f0()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->b:Landroidx/fragment/app/FragmentActivity;

    .line 482
    .line 483
    invoke-static {v1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {p1, v0, v1}, Lnq/k;->O0(IZ)V

    .line 488
    .line 489
    .line 490
    goto :goto_226

    .line 491
    :cond_1ea
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 492
    .line 493
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->m0()Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 500
    .line 501
    new-instance v1, Lbr/i;

    .line 502
    .line 503
    if-eqz p1, :cond_1f9

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    :cond_1f9
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f0()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-direct {v1, v2, p1, v3}, Lbr/i;-><init>(ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->P(Lbr/i;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 519
    .line 520
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 521
    .line 522
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 523
    .line 524
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->commonConfig:Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;

    .line 525
    .line 526
    if-nez v1, :cond_210

    .line 527
    .line 528
    return-void

    .line 529
    :cond_210
    iget-object v6, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 530
    .line 531
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->startTime:J

    .line 532
    .line 533
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;->showResumeSendBtn:Z

    .line 534
    .line 535
    if-eqz v1, :cond_21a

    .line 536
    .line 537
    move-object v9, v4

    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    move-object v9, v5

    .line 540
    :goto_21b
    iget v10, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 541
    .line 542
    const-string v11, ""

    .line 543
    .line 544
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w0()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-static/range {v6 .. v12}, Lcom/hpbr/bosszhipin/live/util/u;->Z2(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_226
    :goto_226
    return-void
.end method

.method public onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/g;->y:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 12
    .line 13
    iget-object v0, v0, Lnq/g;->y:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->s()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 19
    .line 20
    iget-object v0, v0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->u()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 28
    .line 29
    iget-object v0, v0, Lnq/g;->k:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->u()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 37
    .line 38
    iget-object v0, v0, Lnq/g;->F:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->k()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->g:Lnq/r;

    .line 46
    .line 47
    iget-object v0, v0, Lnq/r;->p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->p()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->l:Ljava/lang/Runnable;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->l:Ljava/lang/Runnable;

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->m:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->m:Ljava/lang/Runnable;

    .line 72
    .line 73
    :cond_48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->I()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 77
    .line 78
    iget-object v0, v0, Lnq/g;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->P()V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->K()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->s0(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->m()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4d

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 18
    .line 19
    iget-object v0, v0, Lnq/g;->h:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 27
    .line 28
    iget-object v0, v0, Lnq/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const-string v1, "\u70b9\u51fb\u53d1\u9001\u6d88\u606f"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 36
    .line 37
    const-string v1, "\u53d1\u9001\u6d88\u606f\u5438\u5f15\u66f4\u591a\u725b\u4eba\u6295\u9012"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->setInputHint(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->G:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Llq/j;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->f:Lnq/g;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 59
    .line 60
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lnq/g;->j(ZLlq/j;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_49

    .line 66
    .line 67
    iget-object v0, v0, Llq/j;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :goto_4a
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->C(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
