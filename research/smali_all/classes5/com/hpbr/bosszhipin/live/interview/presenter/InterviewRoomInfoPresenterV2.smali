.class public Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroidx/fragment/app/FragmentActivity;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field private final i:J

.field private j:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/widget/FrameLayout;

.field private final l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

.field private final m:Lsr/a;

.field n:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;)V
    .registers 5
    .param p3    # Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lsr/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->m:Lsr/a;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2$1;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->n:Landroidx/lifecycle/Observer;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->j:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->d1()Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->i()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->h()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->p()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->i:J

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->k(I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->n(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V

    return-void
.end method

.method private e()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l2(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private f(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_43

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 50
    .line 51
    if-nez v4, :cond_35

    .line 52
    .line 53
    goto :goto_20

    .line 54
    :cond_35
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 55
    .line 56
    if-eqz v5, :cond_3c

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_20

    .line 61
    :cond_3c
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 62
    .line 63
    if-eqz v4, :cond_20

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_20

    .line 68
    :cond_43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "action-interview-room-functionclick"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->interviewId:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v0, ""

    .line 86
    .line 87
    :goto_56
    const-string v4, "p"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "p2"

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "p3"

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "p4"

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Luk/a;->g()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2$2;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2$2;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/p;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/p;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->n:Landroidx/lifecycle/Observer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->n:Landroidx/lifecycle/Observer;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    sget v1, Lxo/e;->im:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    sget v1, Lxo/e;->Sq:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    sget v1, Lxo/e;->fl:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    sget v1, Lxo/e;->h6:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->k:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->j:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 50
    .line 51
    if-eqz v1, :cond_3e

    .line 52
    .line 53
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const/4 v4, -0x2

    .line 57
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u4;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    sget v1, Lxo/e;->a7:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->g:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    sget v1, Lxo/e;->f8:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->h:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->g:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->h:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private k(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_64

    .line 16
    .line 17
    if-eq p1, v1, :cond_4b

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_32

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_7c

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    sget v2, Lxo/h;->r0:I

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "\u84dd\u7259\u8033\u673a"

    .line 33
    .line 34
    aput-object v3, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lxo/g;->R:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_7c

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    sget v2, Lxo/h;->r0:I

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "\u6709\u7ebf\u8033\u673a"

    .line 58
    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->h:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v0, Lxo/g;->t:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_7c

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    sget v2, Lxo/h;->r0:I

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v3, "\u542c\u7b52"

    .line 83
    .line 84
    aput-object v3, v1, v0

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->h:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v0, Lxo/g;->N:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_7c

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    sget v2, Lxo/h;->r0:I

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v3, "\u626c\u58f0\u5668"

    .line 108
    .line 109
    aput-object v3, v1, v0

    .line 110
    .line 111
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->h:Landroid/widget/ImageView;

    .line 119
    .line 120
    sget v0, Lxo/g;->Q:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->R:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_89

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->I0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "\u7684"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->roomInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_5c

    .line 53
    .line 54
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->createTime:J

    .line 55
    .line 56
    cmp-long v8, v6, v4

    .line 57
    .line 58
    if-lez v8, :cond_5c

    .line 59
    .line 60
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->startTime:J

    .line 61
    .line 62
    cmp-long v8, v6, v4

    .line 63
    .line 64
    if-lez v8, :cond_5c

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->m:Lsr/a;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->roomInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;

    .line 76
    .line 77
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->currentTime:J

    .line 78
    .line 79
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->startTime:J

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    const-wide/16 v5, 0x3e8

    .line 83
    .line 84
    div-long/2addr v3, v5

    .line 85
    invoke-virtual {v0, v2, v3, v4}, Lsr/a;->l(Landroid/widget/TextView;J)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 89
    .line 90
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->S:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->S:Z

    .line 96
    .line 97
    if-eqz p1, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    if-eqz v0, :cond_7c

    .line 101
    .line 102
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->startTime:J

    .line 103
    .line 104
    cmp-long p1, v6, v4

    .line 105
    .line 106
    if-nez p1, :cond_7c

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->m:Lsr/a;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v4, v5}, Lsr/a;->l(Landroid/widget/TextView;J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 121
    .line 122
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->S:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_c8

    .line 138
    :cond_89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_b9

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 151
    .line 152
    if-eqz p1, :cond_b9

    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 161
    .line 162
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->isCallingPart:Z

    .line 163
    .line 164
    if-eqz p1, :cond_b9

    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->d:Landroid/widget/TextView;

    .line 167
    .line 168
    const-string v0, "\u6b63\u5728\u547c\u53eb"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 179
    .line 180
    const-string v0, "\u7b49\u5f85\u5bf9\u65b9\u63a5\u542c..."

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_c8

    .line 186
    :cond_b9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->d:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V
    .registers 15

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->roomInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_61

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 8
    .line 9
    if-eqz p1, :cond_61

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->createTime:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-lez v6, :cond_56

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->currentTime:J

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-lez v6, :cond_56

    .line 24
    .line 25
    iget-wide v11, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->appointmentTime:J

    .line 26
    .line 27
    cmp-long p1, v11, v4

    .line 28
    .line 29
    if-lez p1, :cond_56

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->startTime:J

    .line 32
    .line 33
    const-wide/16 v6, 0x3e8

    .line 34
    .line 35
    cmp-long p1, v0, v4

    .line 36
    .line 37
    if-lez p1, :cond_30

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->m:Lsr/a;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    sub-long/2addr v2, v0

    .line 44
    div-long/2addr v2, v6

    .line 45
    invoke-virtual {p1, v4, v2, v3}, Lsr/a;->l(Landroid/widget/TextView;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_4f

    .line 49
    :cond_30
    sub-long v0, v2, v11

    .line 50
    .line 51
    cmp-long p1, v0, v4

    .line 52
    .line 53
    if-lez p1, :cond_43

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->m:Lsr/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lsr/a;->j()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v0, "\u5bf9\u65b9\u5c1a\u672a\u8fdb\u5165"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->m:Lsr/a;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    sub-long v0, v11, v2

    .line 73
    .line 74
    div-long v9, v0, v6

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    invoke-virtual/range {v7 .. v12}, Lsr/a;->m(Landroid/widget/TextView;JJ)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->m:Lsr/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lsr/a;->j()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->m:Lsr/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lsr/a;->j()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->m(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lxo/e;->im:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 15
    .line 16
    .line 17
    sget v1, Lxo/e;->Sq:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    const/high16 v2, 0x42100000    # 36.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    const/high16 v2, 0x41f00000    # 30.0f

    .line 56
    .line 57
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    const/high16 v2, 0x42f00000    # 120.0f

    .line 74
    .line 75
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->k:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private p()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lxo/e;->im:I

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 16
    .line 17
    .line 18
    sget v1, Lxo/e;->Sq:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    const/high16 v2, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->g:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    const/high16 v2, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->k:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    const-string v0, "\u5207\u6362\u5f02\u5e38,\u8bf7\u9000\u51fa\u91cd\u8bd5"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4e

    .line 38
    .line 39
    if-eq v0, v1, :cond_3b

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_35

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_5f

    .line 48
    :cond_2f
    const-string v0, "\u84dd\u7259\u8033\u673a\u8fde\u63a5\u6682\u4e0d\u652f\u6301\u5207\u6362\uff0c\u8bf7\u5173\u95ed\u84dd\u7259\u8033\u673a\u8fde\u63a5\u540e\u518d\u8bd5"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5f

    .line 54
    :cond_35
    const-string v0, "\u6709\u7ebf\u8033\u673a\u8fde\u63a5\u6682\u4e0d\u652f\u6301\u5207\u6362\uff0c\u8bf7\u65ad\u5f00\u8fde\u63a5\u518d\u8bd5"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5f

    .line 60
    :cond_3b
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->f(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "\u58f0\u97f3\u5c06\u901a\u8fc7\u626c\u58f0\u5668\u64ad\u653e"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->O(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->f(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "\u58f0\u97f3\u5c06\u901a\u8fc7\u542c\u7b52\u64ad\u653e"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->O(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->m:Lsr/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lsr/a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyq/d;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_43

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "InterviewRoom"

    .line 24
    .line 25
    const-string v3, "\u8fdb\u5165\u5c0f\u7a97 roomConfig = %s"

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->y2()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->k()Lcom/hpbr/bosszhipin/window/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->y(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    invoke-static {v0, v2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    const-string v0, "\u8bf7\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lyq/d;->c(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public j(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->o()V

    .line 7
    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->p()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->fl:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_38

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->B:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->i:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-wide/32 v2, 0x493e0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-lez p1, :cond_47

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    sget v0, Lxo/e;->a7:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->g()Z

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    sget v0, Lxo/e;->f8:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_47

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->q()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->l:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->n:Landroidx/lifecycle/Observer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
