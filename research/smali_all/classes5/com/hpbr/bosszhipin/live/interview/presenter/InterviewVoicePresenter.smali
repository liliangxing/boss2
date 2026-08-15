.class public Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View;

.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private final e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget v0, Lxo/e;->hb:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->d1()Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->S0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->g()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->h:Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->b:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/c0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/c0;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->h:Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$2;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$2;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$3;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$4;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$4;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$5;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$5;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lxo/e;->ib:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->f:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lxo/e;->x8:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->c:Landroid/view/View;

    .line 29
    .line 30
    sget v2, Lxo/e;->Z3:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->c:Landroid/view/View;

    .line 41
    .line 42
    sget v2, Lxo/e;->Ee:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->h:Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 92
    .line 93
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 94
    .line 95
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 96
    .line 97
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 98
    .line 99
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 100
    .line 101
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v2, -0x2

    .line 117
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 118
    .line 119
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120
    .line 121
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 122
    .line 123
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 124
    .line 125
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 126
    .line 127
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_c

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->f:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return p2
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->j(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setMute(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->f:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1a

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->e:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->P:Z

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
