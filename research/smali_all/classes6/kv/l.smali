.class public Lkv/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv/l$f;
    }
.end annotation


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Lkv/l$f;

.field private f:Landroid/media/MediaPlayer;

.field private g:Lkv/j;

.field private h:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkv/l;->c:Z

    .line 6
    .line 7
    new-instance v0, Lkv/l$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkv/l$a;-><init>(Lkv/l;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkv/l;->d:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lkv/l$e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkv/l$e;-><init>(Lkv/l;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkv/l;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lkv/l;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "audio"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/media/AudioManager;

    .line 34
    .line 35
    iput-object p1, p0, Lkv/l;->a:Landroid/media/AudioManager;

    .line 36
    .line 37
    return-void
.end method

.method private D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic a(Lkv/l;)V
    .registers 1

    invoke-direct {p0}, Lkv/l;->D()V

    return-void
.end method

.method static synthetic b(Lkv/l;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lkv/l;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lkv/l;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lkv/l;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lkv/l;)Lkv/l$f;
    .registers 1

    iget-object p0, p0, Lkv/l;->e:Lkv/l$f;

    return-object p0
.end method

.method static synthetic e(Lkv/l;)Lkv/j;
    .registers 1

    iget-object p0, p0, Lkv/l;->g:Lkv/j;

    return-object p0
.end method

.method static synthetic f(Lkv/l;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;
    .registers 1

    iget-object p0, p0, Lkv/l;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    return-object p0
.end method

.method static synthetic g(Lkv/l;)V
    .registers 1

    invoke-direct {p0}, Lkv/l;->v()V

    return-void
.end method

.method static synthetic h(Lkv/l;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lkv/l;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lkv/l;)V
    .registers 1

    invoke-direct {p0}, Lkv/l;->o()V

    return-void
.end method

.method static synthetic j(Lkv/l;)V
    .registers 1

    invoke-direct {p0}, Lkv/l;->w()V

    return-void
.end method

.method static synthetic k(Lkv/l;)Landroid/media/MediaPlayer;
    .registers 1

    iget-object p0, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private n()Lkv/a;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lkv/l;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lkv/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lkv/a;-><init>(IIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lkv/a;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v2}, Lkv/a;-><init>(IIZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private o()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkv/l;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkv/l;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkv/l;->a:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkv/l;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkv/l;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lkv/b;->a(Landroid/content/Context;Z)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkv/l;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private v()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->O4:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->N4:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public A()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v2, p0, Lkv/l;->c:Z

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "SoundPlayer"

    .line 14
    .line 15
    const-string v3, "setNormalPlayMode() called: mLoudSpeaker = [%b]"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lkv/l;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_24

    .line 23
    .line 24
    iput-boolean v0, p0, Lkv/l;->c:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lkv/l;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Lkv/l;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lkv/l;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public B(Lkv/l$f;)V
    .registers 2

    iput-object p1, p0, Lkv/l;->e:Lkv/l$f;

    return-void
.end method

.method public C(Lkv/j;)V
    .registers 2

    iput-object p1, p0, Lkv/l;->g:Lkv/j;

    return-void
.end method

.method public E()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkv/l;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-direct {p0}, Lkv/l;->s()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkv/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lkv/l;->a:Landroid/media/AudioManager;

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

.method public m()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;
    .registers 2

    iget-object v0, p0, Lkv/l;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    return-object v0
.end method

.method public p(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v2, p0, Lkv/l;->c:Z

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "SoundPlayer"

    .line 14
    .line 15
    const-string v4, "player() called with: mLoudSpeaker = [%b]"

    .line 16
    .line 17
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkv/l;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 21
    .line 22
    const-string v1, "sound"

    .line 23
    .line 24
    invoke-static {v1}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_37

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lkv/l;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lkv/k;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "\u6b63\u5728\u4e0b\u8f7d\u8bed\u97f3..."

    .line 66
    .line 67
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return v3
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public r()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkv/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lkv/l;->a:Landroid/media/AudioManager;

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

.method public u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkv/l;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkv/l;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public x(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "\u8bed\u97f3\u64ad\u653e\u5931\u8d25"

    .line 2
    .line 3
    iget-object v1, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_82

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-direct {p0}, Lkv/l;->n()Lkv/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lkv/l;->a:Landroid/media/AudioManager;

    .line 13
    .line 14
    iget v4, v2, Lkv/a;->a:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lkv/l;->a:Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-boolean v4, v2, Lkv/a;->c:Z

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    iget v2, v2, Lkv/a;->b:I

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    new-instance v3, Lkv/l$b;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lkv/l$b;-><init>(Lkv/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    new-instance v3, Lkv/l$c;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lkv/l$c;-><init>(Lkv/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    new-instance v3, Lkv/l$d;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lkv/l$d;-><init>(Lkv/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4d

    .line 73
    .line 74
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_52} :catch_6f
    .catchall {:try_start_7 .. :try_end_52} :catchall_6d

    .line 81
    .line 82
    .line 83
    :try_start_52
    iget-object v1, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_60} :catch_68
    .catchall {:try_start_52 .. :try_end_60} :catchall_64

    .line 95
    .line 96
    .line 97
    :try_start_60
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_82

    .line 98
    .line 99
    .line 100
    goto :goto_82

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_7c

    .line 105
    :catch_68
    move-exception v1

    .line 106
    move-object v5, v1

    .line 107
    move-object v1, p1

    .line 108
    move-object p1, v5

    .line 109
    goto :goto_70

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_7c

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    :goto_70
    :try_start_70
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_6d

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_7b

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7b

    .line 122
    .line 123
    .line 124
    :catch_7b
    :cond_7b
    return-void

    .line 125
    :goto_7c
    if-eqz v1, :cond_81

    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_81

    .line 128
    .line 129
    .line 130
    :catch_81
    :cond_81
    throw p1

    .line 131
    :catch_82
    :cond_82
    :goto_82
    return-void
.end method

.method public y()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Lkv/l;->c:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "SoundPlayer"

    .line 14
    .line 15
    const-string v3, "setInCallPlayMode() called: mLoudSpeaker = [%b]"

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lkv/l;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iput-boolean v2, p0, Lkv/l;->c:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lkv/l;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Lkv/l;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lkv/l;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public z(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkv/l;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
