.class public Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m$c;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/utils/m$c;",
        "Landroid/hardware/SensorEventListener;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "PlaybackExplainActivity"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/Sensor;

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->Te(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->Ue(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Qe()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/f;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Se()V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->c:Landroid/hardware/SensorManager;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->d:Landroid/hardware/Sensor;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->c:Landroid/hardware/SensorManager;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->e:Landroid/hardware/Sensor;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->f:[F

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->g:[F

    .line 37
    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->h:[F

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->i:[F

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->c:Landroid/hardware/SensorManager;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->d:Landroid/hardware/Sensor;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->c:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->e:Landroid/hardware/Sensor;

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic Te(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v1, p1, v0

    .line 8
    .line 9
    const-string v0, "key_refresh_explain"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic Ue(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lxo/h;->N0:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u5f53\u524d\u76f4\u64ad\u95f4\u52a0\u8f7d\u9519\u8bef\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u65b0\u8fdb\u5165"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_28

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lxo/h;->I0:I

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 6
    .line 7
    sget v2, Lxo/e;->u3:I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->k0:I

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->initView()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->Qe()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->Se()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->V(Landroid/content/Intent;)Z

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
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->W()V

    .line 36
    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public onBack()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onBack"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->l()Z

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
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
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

.method protected onDestroy()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->c:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->d:Landroid/hardware/Sensor;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->c:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->e:Landroid/hardware/Sensor;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic onFront()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n;->b(Lcom/hpbr/bosszhipin/utils/m$c;)V

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
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->k:J

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
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->k:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->onBackPressed()V

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
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->h:[F

    .line 13
    .line 14
    :cond_d
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_b8

    .line 22
    .line 23
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->f:[F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->g:[F

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->h:[F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, p1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->g:[F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->i:[F

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->i:[F

    .line 43
    .line 44
    aget p1, p1, v1

    .line 45
    .line 46
    float-to-double v4, p1

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->j:J

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmp-long p1, v6, v8

    .line 56
    .line 57
    if-lez p1, :cond_49

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->j:J

    .line 64
    .line 65
    sub-long/2addr v6, v8

    .line 66
    const-wide/16 v8, 0x3e8

    .line 67
    .line 68
    cmp-long p1, v6, v8

    .line 69
    .line 70
    if-ltz p1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    :goto_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iput-wide v6, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;->j:J

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->Y()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_69

    .line 90
    .line 91
    const-wide/high16 v6, -0x3fbc000000000000L    # -40.0

    .line 92
    .line 93
    cmpg-double p1, v4, v6

    .line 94
    .line 95
    if-ltz p1, :cond_75

    .line 96
    .line 97
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 98
    .line 99
    cmpl-double p1, v4, v6

    .line 100
    .line 101
    if-lez p1, :cond_67

    .line 102
    .line 103
    goto :goto_75

    .line 104
    :cond_67
    const/4 v1, 0x0

    .line 105
    goto :goto_75

    .line 106
    :cond_69
    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    .line 107
    .line 108
    cmpl-double p1, v4, v6

    .line 109
    .line 110
    if-ltz p1, :cond_67

    .line 111
    .line 112
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 113
    .line 114
    cmpg-double p1, v4, v6

    .line 115
    .line 116
    if-gtz p1, :cond_67

    .line 117
    .line 118
    :cond_75
    :goto_75
    if-eqz v1, :cond_9d

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 121
    .line 122
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    new-instance v1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 133
    .line 134
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->Y()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_90

    .line 141
    .line 142
    sget v3, Lxo/h;->p0:I

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget v3, Lxo/h;->q0:I

    .line 146
    .line 147
    :goto_92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_b8

    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 159
    .line 160
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 169
    .line 170
    if-eqz p1, :cond_b8

    .line 171
    .line 172
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 173
    .line 174
    if-nez p1, :cond_b8

    .line 175
    .line 176
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 177
    .line 178
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
