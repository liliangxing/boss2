.class public Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;
    }
.end annotation


# instance fields
.field protected a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

.field protected b:J

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:Z

.field protected h:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

.field protected i:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;

.field private j:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

.field private k:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->g:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->i:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->k:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    return-void
.end method

.method private synthetic A(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->geekCard4SearchBOS:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->J(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->isMoveToRelatedGeekPos()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->G(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic B(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j(Z)V

    return-void
.end method

.method private synthetic C(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->geekCard4SearchBOS:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->J(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->F(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->L(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->A(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->B(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->z(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->x(I)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->C(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)Landroidx/lifecycle/Observer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->k:Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method private k(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_4e

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    if-eq p1, v1, :cond_1a

    .line 24
    .line 25
    :cond_18
    if-nez p1, :cond_4e

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->t(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_40

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->q()Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_38

    .line 48
    .line 49
    if-ne p1, v1, :cond_38

    .line 50
    .line 51
    iget-object p1, v2, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    if-nez p1, :cond_4e

    .line 58
    .line 59
    iget-object p1, v2, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->d:Z

    .line 70
    .line 71
    xor-int/lit8 v6, v0, 0x1

    .line 72
    .line 73
    iget v7, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->f:I

    .line 74
    .line 75
    move v4, p1

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->L(Ljava/lang/String;ILjava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method private t(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_66

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->K(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/related/c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/c;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/related/d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/d;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->k:Landroidx/lifecycle/Observer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->k:Landroidx/lifecycle/Observer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/related/e;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/e;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/related/f;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/f;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 104
    .line 105
    return-object p1
.end method

.method private synthetic x(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->D()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->E()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private synthetic y(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->n()V

    :cond_5
    return-void
.end method

.method private synthetic z(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->geekCard4SearchBOS:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->J(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->geekCard4SearchBOS:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->K(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->F(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->sh()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->th()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public F(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->G(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;Z)V

    return-void
.end method

.method public G(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_2b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ug()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    if-eqz p1, :cond_2b

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->geekCard4SearchBOS:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2b

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->g:Z

    .line 27
    .line 28
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relatedGeeksInfo:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Kh(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->j(Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->i(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method protected H(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->i:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->i:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->i:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public I()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->h:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->d:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public J(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->h:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    return-void
.end method

.method public K(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog$RelateBean;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog$RelateBean;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog;->qg(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog$RelateBean;)Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RelateGeekDialog"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public L(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->bh()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    if-eqz p1, :cond_2a

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->isShowRelationGeekGuide()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->bh()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->s()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    new-instance v7, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$a;

    .line 34
    .line 35
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)V

    .line 36
    .line 37
    .line 38
    move-object v5, p1

    .line 39
    move v6, p2

    .line 40
    invoke-interface/range {v1 .. v7}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->na(ZJLnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;ZLandroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method protected M(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->i:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->i:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public i(I)V
    .registers 6

    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/related/b;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;I)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zh(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->k(I)V

    return-void
.end method

.method public m()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->k(I)V

    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ai()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public o()Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->r()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2c

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->userId:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v0
.end method

.method public p()Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->r()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2c

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v0
.end method

.method public q()Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->h:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->h:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->geekCard4SearchBOS:Ljava/util/List;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public s()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->b:J

    return-wide v0
.end method

.method public u(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;ZJLjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->I()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->d:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p7, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->f:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->H(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->d:Z

    return v0
.end method

.method public w()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
