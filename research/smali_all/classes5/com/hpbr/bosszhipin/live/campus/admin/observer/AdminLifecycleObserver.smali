.class public Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/bszp/kernel/utils/NetWorkService$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$e;,
        Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$f;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

.field private final c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

.field private final d:Lup/c;

.field private final e:Lup/a;

.field private f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field private final g:Lup/a$a;

.field private final h:Lup/a$c;

.field private final i:Lup/a$b;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/os/CountDownTimer;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final o:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$f;

.field private final p:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$e;

.field private q:Z

.field private r:J

.field private s:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->o:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$f;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->p:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$e;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->s:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->d:Lup/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    new-instance p2, Lup/a;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lup/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e:Lup/a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lup/a;->c()Lup/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g:Lup/a$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Lup/a;->e()Lup/a$c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->h:Lup/a$c;

    .line 53
    .line 54
    invoke-virtual {p2}, Lup/a;->d()Lup/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 59
    .line 60
    sget p2, Lxo/e;->S5:I

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->j:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object p2, v0, Lup/a$a;->g:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v0, Lup/a$a;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->s:Landroid/content/BroadcastReceiver;

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    new-array p3, p3, [Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v1, p3, v0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v1, p3, v0

    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 8
    .line 9
    iget-object v0, v0, Lup/a$b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 17
    .line 18
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isPortraitStream()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_35

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 29
    .line 30
    iget-object v0, v0, Lup/a$b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 38
    .line 39
    iget-object v0, v0, Lup/a$b;->g:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 45
    .line 46
    iget-object v0, v0, Lup/a$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    if-eqz v0, :cond_5d

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_5d

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 55
    .line 56
    iget-object v0, v0, Lup/a$b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 64
    .line 65
    iget-object v0, v0, Lup/a$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    if-eqz v0, :cond_5d

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 72
    .line 73
    iget-object v2, v2, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 81
    .line 82
    iget-object v0, v0, Lup/a$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 88
    .line 89
    iget-object v0, v0, Lup/a$b;->g:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method private D()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 8
    .line 9
    iget-object v0, v0, Lup/a$b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 17
    .line 18
    iget-object v0, v0, Lup/a$b;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvp/b;->x()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ler/a;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvp/b;->A0()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvp/b;->z0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvp/b;->U()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_47

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->h:Z

    .line 58
    .line 59
    if-eqz v1, :cond_47

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lvp/b;->F()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lvp/b;->w0(Ljava/lang/String;Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 4
    .line 5
    iget-object v0, v0, Lvp/b;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 19
    .line 20
    iget-object v2, v2, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ltp/a;->b(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->c(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 32
    .line 33
    iget-object v0, v0, Lup/a$b;->h:Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 38
    .line 39
    iget-object v2, v2, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isPortraitStream()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v1, 0x8

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 58
    .line 59
    iget-object v1, v1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 60
    .line 61
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ltp/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 67
    .line 68
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v0, v1, :cond_50

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    if-eq v0, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->C()V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->D()V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->G()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e:Lup/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 30
    .line 31
    iget-boolean v2, v1, Lvp/b;->P:Z

    .line 32
    .line 33
    iget-boolean v3, v1, Lvp/b;->O:Z

    .line 34
    .line 35
    iget-object v1, v1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lup/a;->f(ZZLcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 43
    .line 44
    iget-object v0, v0, Lvp/b;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 52
    .line 53
    iget-object v0, v0, Lup/a$b;->c:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 61
    .line 62
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_84

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 73
    .line 74
    iget-boolean v1, v0, Lvp/b;->P:Z

    .line 75
    .line 76
    if-eqz v1, :cond_69

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e:Lup/a;

    .line 79
    .line 80
    iget-object v1, v1, Lup/a;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Lvp/b;->x()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Ler/a;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 90
    .line 91
    iget-object v0, v0, Lup/a$b;->c:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 97
    .line 98
    iget-object v0, v0, Lup/a$b;->c:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101
    .line 102
    invoke-static {v0, v1}, Ler/a;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_84

    .line 106
    :cond_69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 107
    .line 108
    iget-object v1, v1, Lup/a$b;->c:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Lvp/b;->x()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Ler/a;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e:Lup/a;

    .line 118
    .line 119
    iget-object v0, v0, Lup/a;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e:Lup/a;

    .line 125
    .line 126
    iget-object v0, v0, Lup/a;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 129
    .line 130
    invoke-static {v0, v1}, Ler/a;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 136
    .line 137
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->latestTurnPptImgUrl:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9f

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 152
    .line 153
    iget-object v1, v1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->latestTurnPptImgUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e:Lup/a;

    .line 161
    .line 162
    iget-object v0, v0, Lup/a;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 163
    .line 164
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$b;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e:Lup/a;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Lup/a;->g(Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private G()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 4
    .line 5
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasPPTMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 16
    .line 17
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPublishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->F()V

    .line 26
    .line 27
    .line 28
    goto :goto_58

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_40

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e:Lup/a;

    .line 35
    .line 36
    iget-object v2, v2, Lup/a;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 37
    .line 38
    invoke-static {v2, v0}, Ler/a;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 42
    .line 43
    iget-object v0, v0, Lup/a$b;->c:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->i:Lup/a$b;

    .line 49
    .line 50
    iget-object v0, v0, Lup/a$b;->c:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lvp/b;->x()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Ler/a;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 68
    .line 69
    iget-object v0, v0, Lvp/b;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e:Lup/a;

    .line 77
    .line 78
    iget-object v0, v0, Lup/a;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e:Lup/a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lup/a;->g(Z)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method private H()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->h:Lup/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e:Lup/a;

    .line 8
    .line 9
    iget-object v0, v0, Lup/a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 12
    .line 13
    sget v2, Lxo/g;->u3:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->liveManageHelperMsg:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->L(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 31
    .line 32
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->liveStartTimeCountDown:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v5, v3, v1

    .line 37
    .line 38
    if-lez v5, :cond_3a

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->k:Landroid/os/CountDownTimer;

    .line 41
    .line 42
    if-nez v0, :cond_45

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$a;

    .line 45
    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;JJ)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->k:Landroid/os/CountDownTimer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 56
    .line 57
    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e:Lup/a;

    .line 60
    .line 61
    iget-object v1, v1, Lup/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->timeUpUnStartMsg:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method private I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->l:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->l:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private J(I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_5b

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g:Lup/a$a;

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v3, v1

    .line 14
    .line 15
    const-string p1, "\u76f4\u64ad\u4e2d %s"

    .line 16
    .line 17
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Lup/a$a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g:Lup/a$a;

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 29
    .line 30
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveViewersOnlineCnt:I

    .line 31
    .line 32
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->B(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    const-string v3, "\u6b63\u5728\u89c2\u770b\uff1a%s"

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v4, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 51
    .line 52
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveViewersCnt:I

    .line 53
    .line 54
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->B(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v4, v1

    .line 59
    .line 60
    const-string v5, "\u7d2f\u8ba1\uff1a%s"

    .line 61
    .line 62
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 73
    .line 74
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->applaudCount:I

    .line 75
    .line 76
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->B(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v0, v1

    .line 81
    .line 82
    const-string v5, "\u70b9\u8d5e\uff1a%s"

    .line 83
    .line 84
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v2, v3, v0}, Lup/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_86

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g:Lup/a$a;

    .line 93
    .line 94
    const-string v2, "\u76f4\u64ad\u672a\u5f00\u59cb"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lup/a$a;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g:Lup/a$a;

    .line 100
    .line 101
    iget-object p1, p1, Lup/a$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 110
    .line 111
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->subscribeUserCnt:I

    .line 112
    .line 113
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->B(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v0, v1

    .line 118
    .line 119
    const-string v3, "\u9884\u7ea6\u4eba\u6570\uff1a%s"

    .line 120
    .line 121
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g:Lup/a$a;

    .line 129
    .line 130
    iget-object p1, p1, Lup/a$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g:Lup/a$a;

    .line 136
    .line 137
    iget-object p1, p1, Lup/a$a;->a:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 143
    .line 144
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->canShare:Z

    .line 145
    .line 146
    if-nez p1, :cond_9d

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g:Lup/a$a;

    .line 149
    .line 150
    iget-object p1, p1, Lup/a$a;->g:Landroid/widget/ImageView;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g:Lup/a$a;

    .line 159
    .line 160
    iget-object p1, p1, Lup/a$a;->g:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-void
.end method

.method private K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvp/b;->r0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvp/b;->z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvp/b;->H()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 25
    .line 26
    iget-boolean v1, v0, Lvp/b;->G:Z

    .line 27
    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Lvp/b;->t()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->w(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->y(Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->G()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->H()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lup/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e:Lup/a;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->E()V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->F()V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->r:J

    return-wide v0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->r:J

    return-wide p1
.end method

.method private r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BOpenCloseSubtitleItem;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->R(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 14
    .line 15
    iget-object v0, v0, Lvp/b;->F:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "2"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private s()Z
    .registers 3

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
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->p()Lcom/hpbr/bosszhipin/window/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->y(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->q:Z

    .line 28
    .line 29
    if-nez v0, :cond_2e

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->q:Z

    .line 33
    .line 34
    const-string v1, "\u8bf7\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lyq/d;->c(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->if()V

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method private u(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    invoke-virtual {v0, p1, p2}, Lvp/b;->K(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 4
    .line 5
    iget-object v0, v0, Lvp/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 20
    .line 21
    iget-object v0, v0, Lvp/b;->C:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 36
    .line 37
    iget-object v0, v0, Lvp/b;->D:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/c;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/c;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 52
    .line 53
    iget-object v0, v0, Lvp/b;->o:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/d;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/d;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 68
    .line 69
    iget-object v0, v0, Lvp/b;->i:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5c

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 80
    .line 81
    iget-object v0, v0, Lvp/b;->i:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lsp/d;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_72

    .line 93
    :cond_5c
    new-instance v0, Lsp/d;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->topEncryptJobId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lsp/d;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v1, -0x1

    .line 103
    .line 104
    iput-wide v1, v0, Lsp/d;->c:J

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 109
    .line 110
    iget-object v1, v1, Lvp/b;->i:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 118
    .line 119
    iget-object v0, v0, Lvp/b;->j:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    new-instance v1, Lsp/c;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->topEncryptJobGroupId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lsp/c;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 136
    .line 137
    iget-object v0, v0, Lvp/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    new-instance v1, Lsp/a;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lsp/a;-><init>(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 152
    .line 153
    iget-object v0, v0, Lvp/b;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 156
    .line 157
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$1;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 168
    .line 169
    iget-object v0, v0, Lvp/b;->S:Landroidx/lifecycle/MutableLiveData;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 172
    .line 173
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$2;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private synthetic w(Ljava/lang/Integer;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->J(I)V

    return-void
.end method

.method private synthetic x(Ljava/lang/Boolean;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->d:Lup/c;

    invoke-virtual {p1}, Lup/c;->p()V

    return-void
.end method

.method private synthetic y(Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->d:Lup/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lup/c;->G(Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->d:Lup/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lup/c;->r()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private synthetic z(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_c

    :cond_a
    const/16 p1, 0x8

    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AdminLifecycle"

    .line 5
    .line 6
    const-string v2, "live started"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPublishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvp/b;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPaused()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->if()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public L(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->h:Lup/a$c;

    .line 4
    .line 5
    iget-object v0, v0, Lup/a$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->h:Lup/a$c;

    .line 15
    .line 16
    iget-object v0, v0, Lup/a$c;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->supportLuckyDraw:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->h:Lup/a$c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lup/a$c;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onChange(ZZ)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 2
    .line 3
    if-eqz p2, :cond_1f

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 6
    .line 7
    iget-object v0, p2, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPublishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1f

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvp/b;->f0()V

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Lvp/b;->t0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lxo/e;->M8:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_23

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->d:Lup/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lup/c;->showLiveShareDialog(Lrp/b;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 23
    .line 24
    if-eqz p1, :cond_3c

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 27
    .line 28
    if-eqz p1, :cond_3c

    .line 29
    .line 30
    iget-object p1, p1, Lvp/b;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->C2(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget v0, Lxo/e;->T7:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_3c

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->B()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->gf()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 57
    .line 58
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public onDestroy()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->l:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 7
    .line 8
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->l:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->s:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->s:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->p()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bszp/kernel/utils/NetWorkService;->getInstance()Lcom/bszp/kernel/utils/NetWorkService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/utils/NetWorkService;->unregisterCallback(Lcom/bszp/kernel/utils/NetWorkService$Callback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->k:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->k:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 5
    .line 6
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const-string v3, "AdminLifecycle"

    .line 19
    .line 20
    const-string v5, "dispatchLiveStatus liveState = %d "

    .line 21
    .line 22
    invoke-static {v3, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_46

    .line 26
    .line 27
    if-eq v0, v1, :cond_3e

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_26

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_26

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    if-eq v0, p1, :cond_3e

    .line 37
    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->recordId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 46
    .line 47
    iget-boolean v2, v2, Lvp/b;->G:Z

    .line 48
    .line 49
    invoke-static {v0, p1, v2, v1}, Lyq/g;->v(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->if()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e:Lup/a;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lup/a;->g(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->p:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$e;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->u(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->o:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$f;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->u(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 4
    .line 5
    if-eqz p1, :cond_36

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_25

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_44

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->h:Z

    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->A()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 26
    .line 27
    iget-object p1, p1, Lvp/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_44

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->h:Z

    .line 41
    .line 42
    if-nez p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->A()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lvp/b;->z0()V

    .line 52
    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 58
    .line 59
    iget-object p1, p1, Lvp/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->I()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->v()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->h:Z

    .line 78
    .line 79
    if-nez p1, :cond_53

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->K()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
