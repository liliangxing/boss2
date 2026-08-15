.class public Lkv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv/h$a;
    }
.end annotation


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private final c:Landroidx/appcompat/app/AppCompatActivity;

.field private final d:Lkv/h$a;

.field private final e:Landroid/media/AudioManager;

.field private final f:Landroid/hardware/SensorManager;

.field private final g:Landroid/hardware/Sensor;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkv/h$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/h;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lkv/h;->d:Lkv/h$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "sensor"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iput-object p1, p0, Lkv/h;->f:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lkv/h;->g:Landroid/hardware/Sensor;

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "audio"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/media/AudioManager;

    .line 41
    .line 42
    iput-object v0, p0, Lkv/h;->e:Landroid/media/AudioManager;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lkv/h;->p()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lkv/h;->o()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lkv/h;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lkv/h;->l(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkv/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkv/h;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic c(Lkv/h;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkv/h;->h(Ljava/lang/String;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic d(Lkv/h;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkv/h;->j(Ljava/lang/String;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic e(Lkv/h;Ljava/lang/String;Landroid/media/MediaPlayer;II)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lkv/h;->i(Ljava/lang/String;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private f()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lkv/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lkv/h;->e:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private g()Z
    .registers 2

    iget-object v0, p0, Lkv/h;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private synthetic h(Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lkv/h;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lkv/h;->d:Lkv/h$a;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lkv/h$a;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic i(Ljava/lang/String;Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 1
    iget-object p2, p0, Lkv/h;->d:Lkv/h$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lkv/h$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private synthetic j(Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkv/h;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkv/h;->d:Lkv/h$a;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkv/h$a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, Lkv/h;->f:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    if-ne p2, p1, :cond_26

    .line 13
    .line 14
    invoke-direct {p0}, Lkv/h;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_26

    .line 19
    .line 20
    iget-object p1, p0, Lkv/h;->b:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkv/h;->b:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkv/h;->d:Lkv/h$a;

    .line 31
    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-object p2, p0, Lkv/h;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lkv/h$a;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private synthetic l(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p2, p1, :cond_f

    .line 5
    .line 6
    invoke-direct {p0}, Lkv/h;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1d

    .line 11
    .line 12
    invoke-direct {p0}, Lkv/h;->f()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_f
    const/16 p1, 0x19

    .line 17
    .line 18
    if-ne p2, p1, :cond_1d

    .line 19
    .line 20
    invoke-direct {p0}, Lkv/h;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0}, Lkv/h;->m()V

    .line 27
    .line 28
    .line 29
    return p3

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private m()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lkv/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lkv/h;->e:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private o()V
    .registers 3

    iget-object v0, p0, Lkv/h;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lkv/c;

    invoke-direct {v1, p0}, Lkv/c;-><init>(Lkv/h;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private p()V
    .registers 3

    iget-object v0, p0, Lkv/h;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkv/d;

    invoke-direct {v1, p0}, Lkv/d;-><init>(Lkv/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private r()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkv/h;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkv/h;->i:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lkv/h;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lkv/h;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkv/h;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private s()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkv/h;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkv/h;->i:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lkv/h;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lkv/h;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkv/h;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_utils_file"
        }
    .end annotation

    .line 1
    const-string v0, "\u8bed\u97f3\u64ad\u653e\u5931\u8d25"

    .line 2
    .line 3
    iput-object p1, p0, Lkv/h;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkv/h;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lkv/b;->a(Landroid/content/Context;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkv/h;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    iget-object p1, p0, Lkv/h;->b:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkv/h;->b:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v1, Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lkv/h;->b:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_23
    new-instance v3, Lkv/a;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v4, v5, v2}, Lkv/a;-><init>(IIZ)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lkv/h;->e:Landroid/media/AudioManager;

    .line 44
    .line 45
    iget v4, v3, Lkv/a;->a:I

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lkv/h;->e:Landroid/media/AudioManager;

    .line 51
    .line 52
    iget-boolean v4, v3, Lkv/a;->c:Z

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lkv/h;->b:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    iget v3, v3, Lkv/a;->b:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lkv/h;->b:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    new-instance v3, Lkv/e;

    .line 67
    .line 68
    invoke-direct {v3, p0, p1}, Lkv/e;-><init>(Lkv/h;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lkv/h;->b:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    new-instance v3, Lkv/f;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1}, Lkv/f;-><init>(Lkv/h;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lkv/h;->b:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    new-instance v3, Lkv/g;

    .line 87
    .line 88
    invoke-direct {v3, p0, p1}, Lkv/g;-><init>(Lkv/h;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/File;

    .line 95
    .line 96
    iget-object v2, p0, Lkv/h;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6e

    .line 106
    .line 107
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    new-instance v2, Ljava/io/FileInputStream;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_73} :catch_92
    .catchall {:try_start_23 .. :try_end_73} :catchall_90

    .line 114
    .line 115
    .line 116
    :try_start_73
    iget-object p1, p0, Lkv/h;->b:Landroid/media/MediaPlayer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lkv/h;->b:Landroid/media/MediaPlayer;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_81} :catch_8d
    .catchall {:try_start_73 .. :try_end_81} :catchall_8a

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_85

    .line 131
    .line 132
    .line 133
    goto :goto_89

    .line 134
    :catch_85
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    move-object v1, v2

    .line 141
    goto :goto_a4

    .line 142
    :catch_8d
    move-exception p1

    .line 143
    move-object v1, v2

    .line 144
    goto :goto_93

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_a4

    .line 147
    :catch_92
    move-exception p1

    .line 148
    :goto_93
    :try_start_93
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_90

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_a3

    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :catch_9f
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void

    .line 165
    :goto_a4
    if-eqz v1, :cond_ae

    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_aa

    .line 168
    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    throw p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkv/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    iget-object v0, p0, Lkv/h;->g:Landroid/hardware/Sensor;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0}, Lkv/h;->s()V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-direct {p0}, Lkv/h;->r()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkv/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lkv/h;->b:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkv/h;->b:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkv/h;->d:Lkv/h$a;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v1, p0, Lkv/h;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkv/h$a;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
