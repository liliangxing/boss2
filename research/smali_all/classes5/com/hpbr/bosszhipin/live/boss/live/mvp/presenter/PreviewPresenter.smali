.class public Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcp/c;",
        "Lbp/j;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/fragment/app/FragmentActivity;

.field private e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Lcom/hpbr/bosszhipin/live/util/b0;

.field private h:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field private i:J

.field private final j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

.field private p:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;


# direct methods
.method public constructor <init>(Lcp/c;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->j:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->m:Z

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/e;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->n:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->o:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->p:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcp/c;->i()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->T(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/f;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/f;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;Lcp/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/g;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/g;-><init>(Lcp/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$1;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$1;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;Lcp/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$2;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;Lcp/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$3;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/hpbr/bosszhipin/live/util/b0;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/util/b0;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->g:Lcom/hpbr/bosszhipin/live/util/b0;

    .line 124
    .line 125
    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->v0()V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->i:J

    return-wide v0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->i:J

    return-wide p1
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic J(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->t0(Z)V

    return-void
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic Q(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic S(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic T(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic U(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic V(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic W(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic X(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic Y(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic Z(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic a0(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->o0()V

    return-void
.end method

.method static synthetic b0(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/util/b0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->g:Lcom/hpbr/bosszhipin/live/util/b0;

    return-object p0
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->k0()V

    return-void
.end method

.method static synthetic c0(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;Lcp/c;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->i0(Lcp/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method private d0(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 9
    .line 10
    check-cast v0, Lcp/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcp/c;->d()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb40/a;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, p3, v0

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-wide/16 v0, 0x64

    .line 37
    .line 38
    mul-long v0, v0, p1

    .line 39
    .line 40
    div-long/2addr v0, p3

    .line 41
    :goto_28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 42
    .line 43
    check-cast v2, Lcp/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcp/c;->e()Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    long-to-int v1, v0

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 54
    .line 55
    check-cast v0, Lcp/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcp/c;->g()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 69
    .line 70
    check-cast p1, Lcp/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcp/c;->h()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p3, p4}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic e(Lcp/c;Lbp/i;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->j0(Lcp/c;Lbp/i;)V

    return-void
.end method

.method private e0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x1388

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->h:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    return-object p0
.end method

.method private g0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->F:Lkq/a;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lkq/a;->c(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->H:Lbp/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lbp/i;->c:Z

    .line 22
    .line 23
    iput-object p1, v1, Lbp/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->p0()V

    return-void
.end method

.method private h0(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->F:Lkq/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkq/a;->d()Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->F:Lkq/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkq/a;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v1

    .line 22
    const-wide/16 v1, 0x1388

    .line 23
    .line 24
    cmp-long v5, v3, v1

    .line 25
    .line 26
    if-ltz v5, :cond_3c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_34

    .line 30
    .line 31
    int-to-long v4, p1

    .line 32
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->relativeTimeMs:J

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-lez v8, :cond_26

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    sub-long v1, v6, v1

    .line 40
    .line 41
    cmp-long p1, v4, v1

    .line 42
    .line 43
    if-lez p1, :cond_3c

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->encryptDialogId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v6, v7, v3}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->U(Ljava/lang/String;JZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    int-to-long v4, p1

    .line 58
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->U(Ljava/lang/String;JZ)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->y0(J)V

    return-void
.end method

.method private synthetic i0(Lcp/c;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->D:Z

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcp/c;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 13
    .line 14
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->C:Z

    .line 15
    .line 16
    if-eqz p2, :cond_23

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->t0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcp/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcp/c;->A:Landroid/view/View;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->r0(I)V

    return-void
.end method

.method private static synthetic j0(Lcp/c;Lbp/i;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcp/c;->j()Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->setEnableLoadMore(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcp/c;->j()Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-boolean v0, p1, Lbp/i;->c:Z

    .line 17
    .line 18
    iget-object v1, p1, Lbp/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->l(ZLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lbp/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_23

    .line 30
    .line 31
    iget-object p0, p1, Lbp/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->m:Z

    return p0
.end method

.method private synthetic k0()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->t0(Z)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->m:Z

    return p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->k:J

    return-wide v0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->k:J

    return-wide p1
.end method

.method private n0(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->k:J

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 13
    .line 14
    check-cast v2, Lcp/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Lcp/c;->l(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 21
    .line 22
    check-cast v2, Lcp/c;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Lcp/c;->n(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 29
    .line 30
    check-cast v2, Lcp/c;

    .line 31
    .line 32
    iget-object v2, v2, Lcp/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 35
    .line 36
    iget-boolean v5, v5, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->C:Z

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    if-eqz v5, :cond_2b

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v5, 0x8

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 50
    .line 51
    check-cast v2, Lcp/c;

    .line 52
    .line 53
    iget-object v2, v2, Lcp/c;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 61
    .line 62
    check-cast v2, Lcp/c;

    .line 63
    .line 64
    iget-object v2, v2, Lcp/c;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 67
    .line 68
    iget-boolean v5, v5, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->C:Z

    .line 69
    .line 70
    if-eqz v5, :cond_4a

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v5, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 80
    .line 81
    check-cast v2, Lcp/c;

    .line 82
    .line 83
    iget-object v2, v2, Lcp/c;->u:Landroid/view/View;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 86
    .line 87
    iget-boolean v5, v5, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->C:Z

    .line 88
    .line 89
    if-eqz v5, :cond_5d

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v5, 0x0

    .line 95
    :goto_5e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 99
    .line 100
    check-cast v2, Lcp/c;

    .line 101
    .line 102
    iget-object v2, v2, Lcp/c;->p:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 108
    .line 109
    check-cast v2, Lcp/c;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcp/c;->e()Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 119
    .line 120
    check-cast v2, Lcp/c;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcp/c;->g()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 134
    .line 135
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$g;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->V(Ljava/lang/String;Lb40/a$b;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 144
    .line 145
    check-cast p1, Lcp/c;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcp/c;->b()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->g:Lcom/hpbr/bosszhipin/live/util/b0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/util/b0;->a()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    cmpl-float v0, v0, v1

    .line 160
    .line 161
    if-nez v0, :cond_a5

    .line 162
    .line 163
    const-string v0, "\u500d\u901f"

    .line 164
    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->g:Lcom/hpbr/bosszhipin/live/util/b0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/util/b0;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_ab
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 176
    .line 177
    check-cast p1, Lcp/c;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcp/c;->b()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 189
    .line 190
    if-eqz p1, :cond_d3

    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 193
    .line 194
    check-cast p1, Lcp/c;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcp/c;->d()Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 203
    .line 204
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    xor-int/2addr v0, v3

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 213
    .line 214
    check-cast p1, Lcp/c;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcp/c;->b()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$h;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$h;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 229
    .line 230
    check-cast p1, Lcp/c;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcp/c;->e()Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$i;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$i;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 245
    .line 246
    check-cast p1, Lcp/c;

    .line 247
    .line 248
    iget-object p1, p1, Lcp/c;->p:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 251
    .line 252
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$j;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$j;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 261
    .line 262
    check-cast p1, Lcp/c;

    .line 263
    .line 264
    iget-object p1, p1, Lcp/c;->s:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->o:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->setOnGestureListener(Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 272
    .line 273
    check-cast p1, Lcp/c;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcp/c;->d()Landroid/widget/ImageView;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$a;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->d0(JJ)V

    return-void
.end method

.method private o0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->k:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb40/a;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lb40/a;->l()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->d0(JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->g0(I)V

    return-void
.end method

.method private p0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->f:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->f:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private q0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    check-cast v0, Lcp/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcp/c;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->X()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->h0(I)V

    return-void
.end method

.method private r0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    check-cast v0, Lcp/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcp/c;->d()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 14
    .line 15
    check-cast v0, Lcp/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcp/c;->n(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->q0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 25
    .line 26
    check-cast v0, Lcp/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcp/c;->l(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 32
    .line 33
    check-cast v0, Lcp/c;

    .line 34
    .line 35
    iget-object v0, v0, Lcp/c;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcp/c;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 48
    .line 49
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->C:Z

    .line 50
    .line 51
    check-cast v0, Lcp/c;

    .line 52
    .line 53
    iget-object v0, v0, Lcp/c;->v:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcp/c;->m(ZLandroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 59
    .line 60
    check-cast v0, Lcp/c;

    .line 61
    .line 62
    iget-object v0, v0, Lcp/c;->p:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;->setScene(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 68
    .line 69
    check-cast p1, Lcp/c;

    .line 70
    .line 71
    iget-object p1, p1, Lcp/c;->t:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method private t0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->C:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 6
    .line 7
    check-cast v1, Lcp/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcp/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const/16 v0, 0x8

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2f

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/d;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/d;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e0()V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 49
    .line 50
    check-cast p1, Lcp/c;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcp/c;->p(Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    return-object p0
.end method

.method private u0()V
    .registers 5

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_sp_video_play_guide_show"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 17
    .line 18
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->C:Z

    .line 19
    .line 20
    if-nez v3, :cond_34

    .line 21
    .line 22
    if-nez v0, :cond_34

    .line 23
    .line 24
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 45
    .line 46
    check-cast v0, Lcp/c;

    .line 47
    .line 48
    iget-object v0, v0, Lcp/c;->o:Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method private v0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 19
    .line 20
    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb40/a;->H()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3a

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->i:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x3e8

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_3a

    .line 47
    .line 48
    const-string v0, "\u6b63\u5728\u4f7f\u7528\u624b\u673a\u6d41\u91cf\u89c2\u770b"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->i:J

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 60
    .line 61
    check-cast v0, Lcp/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcp/c;->d()Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lb40/a;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 81
    .line 82
    check-cast v0, Lcp/c;

    .line 83
    .line 84
    iget-object v0, v0, Lcp/c;->n:Landroid/view/View;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lb40/a;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    xor-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method private w0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->f:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->f:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e0()V

    return-void
.end method

.method private y0(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    mul-long v2, v2, p1

    .line 23
    .line 24
    div-long/2addr v2, v0

    .line 25
    :goto_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 26
    .line 27
    check-cast v0, Lcp/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcp/c;->e()Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    long-to-int v1, v2

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 38
    .line 39
    check-cast v0, Lcp/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcp/c;->g()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method


# virtual methods
.method public f0(Lbp/j;)V
    .registers 10
    .param p1    # Lbp/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_17a

    .line 2
    .line 3
    iget-object v0, p1, Lbp/j;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_17a

    .line 8
    .line 9
    :cond_8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->h:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 12
    .line 13
    check-cast v0, Lcp/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcp/c;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 22
    .line 23
    check-cast v0, Lcp/c;

    .line 24
    .line 25
    iget-object v0, v0, Lcp/c;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 36
    .line 37
    check-cast v0, Lcp/c;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->b0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Lcp/c;->o(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 49
    .line 50
    check-cast v0, Lcp/c;

    .line 51
    .line 52
    iget-object v0, v0, Lcp/c;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$f;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$f;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->h:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->liveVideoUrl:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossLiveExplainListResponse;

    .line 71
    .line 72
    if-eqz v2, :cond_4c

    .line 73
    .line 74
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossLiveExplainListResponse;->list:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    :goto_4d
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->x:Z

    .line 79
    .line 80
    if-eqz v0, :cond_86

    .line 81
    .line 82
    iget-object v0, p1, Lbp/j;->e:Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;

    .line 83
    .line 84
    if-eqz v0, :cond_86

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;->list:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_86

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_86

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;

    .line 114
    .line 115
    if-nez v3, :cond_75

    .line 116
    .line 117
    goto :goto_66

    .line 118
    :cond_75
    new-instance v4, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 119
    .line 120
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v3, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;->encryptId:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, v4, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;->jobName:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v4, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->desc:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_66

    .line 135
    :cond_86
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->y:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9b

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->y:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    if-eqz v0, :cond_a0

    .line 157
    .line 158
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const-string v0, ""

    .line 162
    .line 163
    :goto_a2
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 164
    .line 165
    iget-boolean v4, p1, Lbp/j;->d:Z

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    const/4 v6, 0x1

    .line 169
    if-nez v4, :cond_bd

    .line 170
    .line 171
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-lez v4, :cond_bb

    .line 176
    .line 177
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->y:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_bb

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const/4 v4, 0x1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    :goto_bd
    const/4 v4, 0x2

    .line 191
    :goto_be
    iput v4, v3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->z:I

    .line 192
    .line 193
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/16 v4, 0x8

    .line 198
    .line 199
    if-lez v3, :cond_12d

    .line 200
    .line 201
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 202
    .line 203
    check-cast v3, Lcp/c;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcp/c;->f()Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 210
    .line 211
    iget-boolean v7, v7, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->w:Z

    .line 212
    .line 213
    if-eqz v7, :cond_e6

    .line 214
    .line 215
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->h:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isOBSLive()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_ee

    .line 222
    .line 223
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->h:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isHighLevel()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_ee

    .line 230
    .line 231
    :cond_e6
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 232
    .line 233
    iget-boolean v7, v7, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->x:Z

    .line 234
    .line 235
    if-nez v7, :cond_ee

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v7, 0x0

    .line 240
    :goto_ef
    invoke-virtual {v3, v7}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->R(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-lez v7, :cond_103

    .line 249
    .line 250
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->l:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_103

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    const/16 v7, 0x8

    .line 261
    .line 262
    :goto_105
    invoke-virtual {v3, v7}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->P(I)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 267
    .line 268
    iget-boolean v7, v7, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->x:Z

    .line 269
    .line 270
    if-eqz v7, :cond_110

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    :cond_110
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->W(I)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 278
    .line 279
    iget v5, v5, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->z:I

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->Z(I)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->p:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 286
    .line 287
    invoke-virtual {v3, v2, v0, v5}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->Q(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 291
    .line 292
    check-cast v0, Lcp/c;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcp/c;->f()Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_138

    .line 302
    :cond_12d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 303
    .line 304
    check-cast v0, Lcp/c;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcp/c;->f()Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :goto_138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 314
    .line 315
    iget v2, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->z:I

    .line 316
    .line 317
    if-ne v2, v6, :cond_162

    .line 318
    .line 319
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->l:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 327
    .line 328
    check-cast v0, Lcp/c;

    .line 329
    .line 330
    iget-object v0, v0, Lcp/c;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 336
    .line 337
    check-cast v0, Lcp/c;

    .line 338
    .line 339
    iget-object v0, v0, Lcp/c;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->h:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isHighLevel()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_15d

    .line 348
    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    const/16 v1, 0x8

    .line 351
    .line 352
    :goto_15f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 356
    .line 357
    check-cast v0, Lcp/c;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcp/c;->j()Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 364
    .line 365
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->w:Z

    .line 366
    .line 367
    if-eqz v1, :cond_172

    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    const/4 v1, 0x4

    .line 372
    :goto_173
    iget-object p1, p1, Lbp/j;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 373
    .line 374
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 375
    .line 376
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->f(II)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    :goto_17a
    return-void
.end method

.method public l0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->X()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->w0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 21
    .line 22
    check-cast v0, Lcp/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcp/c;->d()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "PLAY_ERROR_URL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->q0()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->r0(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 19
    .line 20
    check-cast p1, Lcp/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcp/c;->j()Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_51

    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->n0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->C:Z

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->t0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 46
    .line 47
    iget v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->z:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_46

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v0, v3, v4, v2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->U(Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 59
    .line 60
    check-cast p1, Lcp/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcp/c;->j()Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 72
    .line 73
    check-cast p1, Lcp/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcp/c;->j()Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method public x0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    int-to-long v2, p1

    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lb40/a;->y(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z0(JZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 4
    .line 5
    if-eqz v0, :cond_48

    .line 6
    .line 7
    invoke-virtual {v0}, Lb40/a;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_48

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 15
    .line 16
    check-cast v0, Lcp/c;

    .line 17
    .line 18
    iget-object v0, v0, Lcp/c;->t:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 25
    .line 26
    check-cast v0, Lcp/c;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcp/c;->p(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 32
    .line 33
    check-cast p3, Lcp/c;

    .line 34
    .line 35
    iget-object v0, p3, Lcp/c;->t:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 40
    .line 41
    invoke-virtual {p3}, Lb40/a;->l()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 46
    .line 47
    check-cast p3, Lcp/c;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcp/c;->e()Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 58
    .line 59
    check-cast p3, Lcp/c;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcp/c;->e()Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move-wide v1, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->b(JIII)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method
