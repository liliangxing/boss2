.class public Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static j:Z


# instance fields
.field private final b:Lx00/k;

.field protected c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

.field final d:[J

.field private e:Z

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/media/AudioManager;

.field private i:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx00/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lx00/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->b:Lx00/k;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_28

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->d:[J

    .line 18
    .line 19
    new-instance v0, Lx00/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lx00/a;-><init>(Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->f:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->g:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 39
    .line 40
    return-void

    .line 41
    :array_28
    .array-data 8
        0x3e8
        0x190
    .end array-data
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->Te()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;)Lx00/k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->b:Lx00/k;

    return-object p0
.end method

.method private synthetic Te()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getRoomId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getNebulaId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isGroupRoom()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "2"

    .line 20
    .line 21
    const-string v4, "0"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v4, v2}, Lx00/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com_hangup_action"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->g:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private kf()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private lf()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public static tf(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com_hangup_action"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "bossId"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "geekId"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "roomId"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "nebulaId"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "mediaType"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "toast"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static vf(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com_hangup_action"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "groupId"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "roomId"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "nebulaId"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "mediaType"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "toast"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected Af()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->f:Ljava/lang/Runnable;

    const-wide/32 v2, 0x17318

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected Qe()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected Se()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lba/d;->F2:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public Ue(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->e:Z

    return-void
.end method

.method protected Ve()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->x()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->b:Lx00/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx00/k;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public We()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->x()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->b:Lx00/k;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lx00/k;->h(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->h:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected df()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->Qe()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->ff()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r4;->c()Lcom/hpbr/bosszhipin/utils/r4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/r4;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ff()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->x()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->b:Lx00/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx00/k;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected gf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->h:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->h:Landroid/media/AudioManager;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->h:Landroid/media/AudioManager;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method protected if()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->x()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->b:Lx00/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx00/k;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected isForbidWindow()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/window/b;->z(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->lf()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->gf()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->wf()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->Ye()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->Se()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "INTERVIEW_BEAN"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 50
    .line 51
    if-nez p1, :cond_3b

    .line 52
    .line 53
    new-instance p1, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 59
    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    sput-boolean p1, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->j:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->Af()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->We()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r4;->c()Lcom/hpbr/bosszhipin/utils/r4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->d:[J

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, p1}, Lcom/hpbr/bosszhipin/utils/r4;->f([JIZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->ff()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->kf()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->cf()V

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->g:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->Ve()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r4;->c()Lcom/hpbr/bosszhipin/utils/r4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/r4;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onRestart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->if()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r4;->c()Lcom/hpbr/bosszhipin/utils/r4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->d:[J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/utils/r4;->f([JIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected wf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
