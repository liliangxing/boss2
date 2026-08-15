.class public Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;
.super Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final x:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroidx/fragment/app/FragmentActivity;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field private final i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

.field private j:Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

.field protected k:F

.field protected l:F

.field private m:I

.field private n:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

.field private o:Z

.field private p:Landroid/widget/ImageView;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Z

.field private s:Ljava/lang/Runnable;

.field private final t:I

.field private final u:I

.field v:Z

.field private w:Landroid/animation/FloatEvaluator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lah0/m;->l(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->x:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->k:F

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->l:F

    .line 9
    .line 10
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->m:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->o:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->r:Z

    .line 25
    .line 26
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->t:I

    .line 37
    .line 38
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v2, 0x42400000    # 48.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->u:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->v:Z

    .line 51
    .line 52
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->w:Landroid/animation/FloatEvaluator;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    sget v0, Lxo/e;->hb:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->c:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lxo/e;->eb:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->d:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->d1()Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->S0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->B()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->A()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->p:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->j:Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$3;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$4;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$4;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$5;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$5;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$6;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$6;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$7;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$7;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$8;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$8;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$9;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$9;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/a0;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/a0;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/b0;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/b0;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$10;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$10;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private B()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    sget v1, Lxo/e;->rb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->W(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->c:Landroid/view/View;

    .line 18
    .line 19
    sget v2, Lxo/e;->ib:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->c:Landroid/view/View;

    .line 30
    .line 31
    sget v2, Lxo/e;->Z3:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->c:Landroid/view/View;

    .line 42
    .line 43
    sget v2, Lxo/e;->x8:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->p:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->c:Landroid/view/View;

    .line 54
    .line 55
    sget v2, Lxo/e;->Ee:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->j:Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->Q()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private C()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G0()Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G0()Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private synthetic D(FF)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->w:Landroid/animation/FloatEvaluator;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v2, p2, p1}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private synthetic E(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setShadowAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setShadowElevation(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic F(Ljava/lang/Boolean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->N(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-le v0, v3, :cond_3e

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->y(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3a

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v5, 0x0

    .line 60
    :goto_3b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v3, :cond_71

    .line 74
    .line 75
    :try_start_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->z(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v1, 0x0

    .line 98
    :goto_61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_71

    .line 102
    :catch_65
    move-exception v0

    .line 103
    new-array v1, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v1, v4

    .line 106
    .line 107
    const-string v0, "InterviewViPresenterV2"

    .line 108
    .line 109
    const-string v2, "\u9690\u85cf\u5c0f\u7a97\u5931\u8d25\uff0cerror msg = %s"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->C()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->V(ZZ)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private synthetic G(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->t(Landroid/view/View;FF)V

    .line 21
    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->m:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->t(Landroid/view/View;FF)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private synthetic H()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->r:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->p:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v2, Lxo/g;->x3:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lxo/e;->Ee:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x3

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move-object v2, v0

    .line 49
    move v3, v1

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v6, 0x2

    .line 55
    iget v7, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->u:I

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic I()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->r:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->p:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v2, Lxo/g;->x3:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lxo/e;->Ee:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x3

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move-object v2, v0

    .line 49
    move v3, v1

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v6, 0x2

    .line 55
    iget v7, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->t:I

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic J(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    if-eqz v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->m:I

    .line 37
    .line 38
    :goto_25
    move v6, v0

    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lxo/e;->Ee:I

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x3

    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private L(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->c(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private M(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const/16 v2, 0x177

    .line 16
    .line 17
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lah0/m;->l(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    const/16 v3, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, -0x1

    .line 54
    :goto_35
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private N(Z)V
    .registers 8

    .line 1
    const-string v0, "InterviewViPresenterV2"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    const-string v3, "main window video frame orientation = %d"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->x()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aput-object v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {v3}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_21

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->M(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->O(Z)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->S(ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->d:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_41

    .line 56
    :catch_37
    move-exception p1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    const-string p1, "resize main video window when showing resume fail. error = %s"

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method private O(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lah0/m;->l(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    const/16 v2, 0xdc

    .line 28
    .line 29
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, -0x1

    .line 46
    :goto_2d
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private P(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->d:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/w;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/w;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Q()V
    .registers 6

    .line 1
    invoke-static {}, Ln80/a;->a()Ln80/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u4;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    mul-int/lit8 v3, v2, 0x10

    .line 20
    .line 21
    div-int/lit8 v3, v3, 0x9

    .line 22
    .line 23
    iput v3, v0, Ln80/a;->b:I

    .line 24
    .line 25
    iput v2, v0, Ln80/a;->a:I

    .line 26
    .line 27
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v0, Ln80/a;->h:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iput v1, v0, Ln80/a;->c:I

    .line 41
    .line 42
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x96

    .line 47
    .line 48
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Ln80/a;->d:I

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;-><init>(Landroid/view/View;Ln80/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->n:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/window/TouchHelper;-><init>(Lcom/hpbr/bosszhipin/window/TouchHelper$a;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 69
    .line 70
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$a;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;Lcom/hpbr/bosszhipin/window/TouchHelper;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private S(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->u(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private T()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->d:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/y;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/y;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->s:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private U()V
    .registers 3

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->d:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/x;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/x;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private V(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "InterviewViPresenterV2"

    .line 9
    .line 10
    const-string v0, "[setParentBgColor] live_main_video is null, set color failed."

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->u(ZZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private X(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private Y(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->d:Landroid/view/View;

    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/v;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/v;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->F(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;FF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->D(FF)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->J(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->G(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->E(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->I()V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->H()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->j:Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->S(ZZ)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->P(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->Y(Z)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->L(Ljava/lang/Boolean;)V

    return-void
.end method

.method private u(ZZ)I
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    sget p1, Lxo/b;->L:I

    goto :goto_b

    :cond_9
    sget p1, Lxo/b;->t0:I

    :goto_b
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private y(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->j:Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

    .line 3
    .line 4
    if-eqz v1, :cond_38

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_38

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->j:Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_46

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    sget v4, Lxo/e;->rb:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v3, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->z(Landroid/view/View;Z)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_35} :catch_39

    .line 52
    .line 53
    .line 54
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :catch_39
    move-exception p1

    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v1, v0

    .line 63
    .line 64
    const-string p1, "InterviewViPresenterV2"

    .line 65
    .line 66
    const-string v0, "hideSurfaceViews failed. error msg = %s"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method private z(Landroid/view/View;Z)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string p1, "\u6ca1\u83b7\u53d6\u5230\u5c0f\u7a97\u7684InterviewPlaceHolderView\u793a\u5b9e\u4f8b\uff0c\u9690\u85cf\u5931\u8d25"

    .line 6
    .line 7
    invoke-static {p1}, Lkr/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->getRenderView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sdk/nebulartc/view/NebulaRtcView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sdk/nebulartc/view/NebulaRtcView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p2, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 46
    .line 47
    if-eqz v0, :cond_38

    .line 48
    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string p1, "\u6253\u5f00\u7b80\u5386\u65f6\uff0c\u672a\u83b7\u53d6\u5230SurfaceView\uff0c\u9690\u85cf\u5c0f\u7a97\u5931\u8d25"

    .line 58
    .line 59
    invoke-static {p1}, Lkr/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method


# virtual methods
.method public K(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_11

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->T()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->W(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->X(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    if-ne p1, v0, :cond_1d

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->U()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->W(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->X(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->j:Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;->j(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->L(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->n:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->c:Landroid/view/View;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->d:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->f(ILandroid/view/View;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public R(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->w(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

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

.method public W(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    mul-int/lit8 v2, v0, 0x10

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    div-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 27
    .line 28
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 29
    .line 30
    mul-int/lit8 v2, v0, 0x10

    .line 31
    .line 32
    div-int/lit8 v2, v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public Z(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq p1, v3, :cond_99

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-ne p1, v4, :cond_15

    .line 19
    .line 20
    goto/16 :goto_99

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x5

    .line 23
    if-ne p1, v0, :cond_fd

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->B0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->K0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lsr/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->o:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 51
    .line 52
    if-eqz p1, :cond_4a

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4a

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 84
    .line 85
    if-eqz p1, :cond_6c

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6c

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_fd

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->getInterviewVideoSmallList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_fd

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_fd

    .line 154
    :cond_99
    :goto_99
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->o:Z

    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    mul-float v0, v0, v1

    .line 172
    .line 173
    const/high16 v1, 0x40000000    # 2.0f

    .line 174
    .line 175
    div-float/2addr v0, v1

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 204
    .line 205
    if-eqz p1, :cond_db

    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_db

    .line 216
    .line 217
    invoke-virtual {p1, v3, v2}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n(IZ)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 229
    .line 230
    if-eqz p1, :cond_f4

    .line 231
    .line 232
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_f4

    .line 241
    .line 242
    invoke-virtual {p1, v3, v2}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n(IZ)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpg-float v0, p2, p1

    .line 3
    .line 4
    if-gez v0, :cond_33

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->w:Landroid/animation/FloatEvaluator;

    .line 20
    .line 21
    neg-float p2, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v3, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->x:I

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float v0, v0, v3

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v3

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, p2, p1, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public a0(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->w(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

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

.method public b(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->Z(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 15

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v0, :cond_8a

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 19
    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->isGeek()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 42
    .line 43
    move-object v8, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v8, v4

    .line 46
    :goto_2d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 47
    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->isGeek()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 62
    .line 63
    if-eqz v3, :cond_42

    .line 64
    .line 65
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 66
    .line 67
    :cond_42
    move-object v11, v4

    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->B0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->K0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v0, 0x2

    .line 79
    if-eqz p1, :cond_52

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v7, 0x2

    .line 84
    :goto_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 85
    .line 86
    invoke-virtual {p1, v8}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s1(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    xor-int/lit8 v9, p1, 0x1

    .line 91
    .line 92
    if-eqz v1, :cond_5f

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v10, 0x2

    .line 97
    :goto_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 98
    .line 99
    invoke-virtual {p1, v11}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s1(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/lit8 v12, p1, 0x1

    .line 104
    .line 105
    invoke-static/range {v5 .. v12}, Lsr/k;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallToMainVideo()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_100

    .line 138
    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    if-ne p1, v0, :cond_b8

    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-ne p1, v0, :cond_a9

    .line 154
    .line 155
    const-string p1, "\u7b80\u5386\u6b63\u5728\u5c55\u793a\uff0c\u70b9\u51fb\u4e3b\u89c6\u9891\u4e0d\u5f39\u51fa\u9876\u90e8\u4fe1\u606f\u680f"

    .line 156
    .line 157
    new-array v0, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v1, "InterviewViPresenterV2"

    .line 160
    .line 161
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "\u7b80\u5386\u6b63\u5728\u5c55\u793a, \u4e3b\u89c6\u9891View\u70b9\u51fb\u65e0\u6548"

    .line 165
    .line 166
    invoke-static {p1}, Lkr/a;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->P:Z

    .line 175
    .line 176
    xor-int/2addr p1, v2

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_100

    .line 185
    :cond_b8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->p:Landroid/widget/ImageView;

    .line 186
    .line 187
    if-ne p1, v0, :cond_100

    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/high16 v1, 0x41200000    # 10.0f

    .line 200
    .line 201
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-int/2addr p1, v0

    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    invoke-static {v0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d8

    .line 213
    .line 214
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->u:I

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->t:I

    .line 218
    .line 219
    :goto_da
    add-int/2addr p1, v0

    .line 220
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->r:Z

    .line 221
    .line 222
    const-wide/16 v3, 0x96

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz v0, :cond_e9

    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    int-to-float p1, p1

    .line 230
    invoke-static {v0, v1, p1, v3, v4}, Lsr/b;->a(Landroid/view/View;FFJ)V

    .line 231
    .line 232
    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    int-to-float p1, p1

    .line 237
    invoke-static {v0, p1, v1, v3, v4}, Lsr/b;->a(Landroid/view/View;FFJ)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->r:Z

    .line 241
    .line 242
    xor-int/2addr p1, v2

    .line 243
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->r:Z

    .line 244
    .line 245
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->p:Landroid/widget/ImageView;

    .line 246
    .line 247
    if-eqz p1, :cond_fb

    .line 248
    .line 249
    sget p1, Lxo/g;->x3:I

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    sget p1, Lxo/g;->w3:I

    .line 253
    .line 254
    :goto_fd
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    return-void
.end method

.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->s:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method t(Landroid/view/View;FF)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    const-string p2, "y"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 p2, 0xfa

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public v()Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$f;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const v1, 0x43bb8000    # 375.0f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    sub-float/2addr v1, v0

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v0, v1

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/z;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/z;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;F)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public w(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    move-result-object p1

    return-object p1
.end method

.method public x()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->videoFrameOrientation:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method
