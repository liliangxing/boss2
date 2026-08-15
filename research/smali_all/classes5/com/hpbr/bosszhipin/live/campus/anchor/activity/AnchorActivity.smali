.class public Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m$c;
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/hpbr/bosszhipin/base/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/utils/m$c;",
        "Landroid/hardware/SensorEventListener;",
        "Lcom/hpbr/bosszhipin/base/q;"
    }
.end annotation


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

.field private d:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

.field private e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

.field private f:Landroid/hardware/SensorManager;

.field private g:Landroid/hardware/Sensor;

.field private h:Landroid/hardware/Sensor;

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:J

.field private n:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field private o:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->gf(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->if(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->cf()Z

    move-result p0

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->kf(Z)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    return-object p0
.end method

.method private cf()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private df()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->n:Landroidx/lifecycle/Observer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->f:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->g:Landroid/hardware/Sensor;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->f:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->h:Landroid/hardware/Sensor;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->i:[F

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->j:[F

    .line 37
    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->k:[F

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->l:[F

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->f:Landroid/hardware/SensorManager;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->g:Landroid/hardware/Sensor;

    .line 49
    .line 50
    const v2, 0xf4240

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->f:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->h:Landroid/hardware/Sensor;

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic gf(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->W(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->u(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->o(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->i2(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic if(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->s(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->n(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lxo/e;->u3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->u0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->T3(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private kf(Z)V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    sget v0, Lxo/e;->ae:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    sget v1, Lxo/b;->E1:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v1, Lxo/b;->a1:I

    .line 19
    .line 20
    :goto_13
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lxo/e;->n2:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    sget p1, Lxo/b;->E1:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget p1, Lxo/b;->a1:I

    .line 39
    .line 40
    :goto_27
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->d0:I

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_26

    .line 6
    .line 7
    const/16 p2, 0x2710

    .line 8
    .line 9
    if-ne p1, p2, :cond_26

    .line 10
    .line 11
    if-eqz p3, :cond_26

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 20
    .line 21
    if-eqz p1, :cond_26

    .line 22
    .line 23
    const-string p1, "\u652f\u4ed8\u6210\u529f"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->initView()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->df()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->ff()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g2(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_26

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->L3(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public onBack()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AnchorActivity"

    .line 5
    .line 6
    const-string v2, "onBack"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->G()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->o()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->S()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->setCutOutMode(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p1, v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lcom/bszp/kernel/utils/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Z)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AnchorActivity"

    .line 5
    .line 6
    const-string v2, "onDestroy"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/m;->removeAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->f:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->g:Landroid/hardware/Sensor;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->f:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->h:Landroid/hardware/Sensor;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->n:Landroidx/lifecycle/Observer;

    .line 33
    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->d()V

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onFront()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AnchorActivity"

    .line 5
    .line 6
    const-string v2, "onFront"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->I()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_22

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->o:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    const-wide/16 v0, 0x320

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    cmp-long v3, p1, v0

    .line 21
    .line 22
    if-gez v3, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->o:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_18

    .line 20
    .line 21
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->k:[F

    .line 24
    .line 25
    :cond_18
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_c3

    .line 33
    .line 34
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->i:[F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->j:[F

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->k:[F

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3, p1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->j:[F

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->l:[F

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->l:[F

    .line 54
    .line 55
    aget p1, p1, v1

    .line 56
    .line 57
    float-to-double v4, p1

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->m:J

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long p1, v6, v8

    .line 67
    .line 68
    if-lez p1, :cond_54

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->m:J

    .line 75
    .line 76
    sub-long/2addr v6, v8

    .line 77
    const-wide/16 v8, 0x3e8

    .line 78
    .line 79
    cmp-long p1, v6, v8

    .line 80
    .line 81
    if-ltz p1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    :goto_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iput-wide v6, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;->m:J

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_74

    .line 101
    .line 102
    const-wide/high16 v6, -0x3fbc000000000000L    # -40.0

    .line 103
    .line 104
    cmpg-double p1, v4, v6

    .line 105
    .line 106
    if-ltz p1, :cond_80

    .line 107
    .line 108
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 109
    .line 110
    cmpl-double p1, v4, v6

    .line 111
    .line 112
    if-lez p1, :cond_72

    .line 113
    .line 114
    goto :goto_80

    .line 115
    :cond_72
    const/4 v1, 0x0

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    .line 118
    .line 119
    cmpl-double p1, v4, v6

    .line 120
    .line 121
    if-ltz p1, :cond_72

    .line 122
    .line 123
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 124
    .line 125
    cmpg-double p1, v4, v6

    .line 126
    .line 127
    if-gtz p1, :cond_72

    .line 128
    .line 129
    :cond_80
    :goto_80
    if-eqz v1, :cond_a8

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 132
    .line 133
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 144
    .line 145
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9b

    .line 152
    .line 153
    sget v3, Lxo/h;->p0:I

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    sget v3, Lxo/h;->q0:I

    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_c3

    .line 169
    :cond_a8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 170
    .line 171
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 180
    .line 181
    if-eqz p1, :cond_c3

    .line 182
    .line 183
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 184
    .line 185
    if-nez p1, :cond_c3

    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 188
    .line 189
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
