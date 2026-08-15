.class public final Lp3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/j$e;,
        Lp3/j$d;,
        Lp3/j$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lv3/b;

.field private c:Lv3/c;

.field private d:Z

.field private e:Ls3/d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lx3/a;

.field private j:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

.field private k:Landroid/os/Handler;

.field private final l:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VoiceManager"

    .line 3
    iput-object v0, p0, Lp3/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lp3/j;->d:Z

    const-wide/16 v0, 0xc8

    .line 5
    iput-wide v0, p0, Lp3/j;->l:J

    return-void
.end method

.method synthetic constructor <init>(Lp3/j$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp3/j;-><init>()V

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/j;->e:Ls3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls3/d;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private B(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/j;->i:Lx3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx3/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lp3/j;->e:Ls3/d;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-boolean v1, p0, Lp3/j;->h:Z

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, v1}, Ls3/d;->e(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private C(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lp3/j;->e:Ls3/d;

    .line 11
    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    if-nez p1, :cond_20

    .line 15
    .line 16
    iget-object p1, p0, Lp3/j;->c:Lv3/c;

    .line 17
    .line 18
    if-eqz p1, :cond_27

    .line 19
    .line 20
    invoke-virtual {p1}, Lv3/c;->m()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_27

    .line 25
    .line 26
    iget-object p1, p0, Lp3/j;->e:Ls3/d;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, p2, p3, v0}, Ls3/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    const-string p3, ""

    .line 34
    .line 35
    iget-boolean v1, p0, Lp3/j;->h:Z

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3, v1}, Ls3/d;->h(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private D(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/j;->i:Lx3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx3/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lp3/j;->e:Ls3/d;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iget-boolean v2, p0, Lp3/j;->h:Z

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1, v2}, Ls3/d;->h(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/j;->i:Lx3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx3/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lp3/j;->e:Ls3/d;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ls3/d;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private G(Landroid/content/Context;Lp3/j$d;)V
    .registers 6
    .param p2    # Lp3/j$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lp3/j;->j:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp3/j;->j:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 10
    .line 11
    new-instance p1, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v2, 0x3e80

    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp3/j;->j:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->setConfig(Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_3a

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "init AudioRecord exception: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "VoiceManager"

    .line 50
    .line 51
    invoke-static {v0, p1}, Ly3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x3ea

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lp3/j$d;->c(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private H()V
    .registers 3

    .line 1
    const-string v0, "VoiceManager"

    .line 2
    .line 3
    const-string v1, "cancel() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp3/j;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lp3/j;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lp3/j;->d:Z

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lp3/j;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lp3/j;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lp3/j;->b:Lv3/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Lv3/b;->t()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lp3/j;->i:Lx3/a;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Lx3/a;->a()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lp3/j;->c:Lv3/c;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Lv3/c;->j()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private I()V
    .registers 4

    .line 1
    const-string v0, "VoiceManager"

    .line 2
    .line 3
    const-string v1, "onDestroy() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp3/j;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lp3/j;->b:Lv3/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-virtual {v1}, Lv3/b;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp3/j;->b:Lv3/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv3/b;->p()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lp3/j;->j:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lp3/j;->i:Lx3/a;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1}, Lx3/a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_20
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Lp3/j;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lp3/j;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lp3/j;->c:Lv3/c;

    .line 40
    .line 41
    iput-object v2, p0, Lp3/j;->b:Lv3/b;

    .line 42
    .line 43
    iput-object v2, p0, Lp3/j;->e:Ls3/d;

    .line 44
    .line 45
    iput-boolean v0, p0, Lp3/j;->h:Z

    .line 46
    .line 47
    return-void
.end method

.method private J(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/j;->b:Lv3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lp3/j;->h:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lv3/b;->r(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private K(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "stop() called with: sendFinishMsg = ["

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "VoiceManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lp3/j;->d:Z

    .line 31
    .line 32
    iget-object v0, p0, Lp3/j;->b:Lv3/b;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lv3/b;->u(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private M(ZZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lp3/j;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Lp3/j;->k:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v7, Lp3/j$c;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move v5, p1

    .line 16
    move v6, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lp3/j$c;-><init>(Lp3/j;JZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-direct {p0, p1, p2}, Lp3/j;->J(ZZ)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static synthetic a(Lp3/j;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lp3/j;->x(Z)V

    return-void
.end method

.method static synthetic b(Lp3/j;)V
    .registers 1

    invoke-direct {p0}, Lp3/j;->H()V

    return-void
.end method

.method static synthetic c(Lp3/j;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp3/j;->J(ZZ)V

    return-void
.end method

.method static synthetic d(Lp3/j;)Z
    .registers 1

    iget-boolean p0, p0, Lp3/j;->d:Z

    return p0
.end method

.method static synthetic e(Lp3/j;)Lv3/b;
    .registers 1

    iget-object p0, p0, Lp3/j;->b:Lv3/b;

    return-object p0
.end method

.method static synthetic f(Lp3/j;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp3/j;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lp3/j;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp3/j;->C(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lp3/j;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp3/j;->y(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lp3/j;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp3/j;->D(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lp3/j;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lp3/j;->A(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lp3/j;)V
    .registers 1

    invoke-direct {p0}, Lp3/j;->I()V

    return-void
.end method

.method static synthetic l(Lp3/j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lp3/j;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lp3/j;)Ls3/d;
    .registers 1

    iget-object p0, p0, Lp3/j;->e:Ls3/d;

    return-object p0
.end method

.method static synthetic n(Lp3/j;)Lv3/c;
    .registers 1

    iget-object p0, p0, Lp3/j;->c:Lv3/c;

    return-object p0
.end method

.method static synthetic o(Lp3/j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lp3/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lp3/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lp3/j;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Lp3/j;)Z
    .registers 1

    iget-boolean p0, p0, Lp3/j;->h:Z

    return p0
.end method

.method static synthetic r(Lp3/j;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp3/j;->B(ILjava/lang/String;)V

    return-void
.end method

.method public static u()Lp3/j;
    .registers 1

    invoke-static {}, Lp3/j$e;->a()Lp3/j;

    move-result-object v0

    return-object v0
.end method

.method public static v(Lp3/h;)V
    .registers 1
    .param p0    # Lp3/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lt3/c;->d(Lp3/h;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw3/a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic x(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lp3/j;->K(Z)V

    return-void
.end method

.method private y(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/j;->e:Ls3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-boolean v0, p0, Lp3/j;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lp3/j;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lp3/j;->i:Lx3/a;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Lx3/a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lp3/j;->e:Ls3/d;

    .line 25
    .line 26
    iget-boolean v1, p0, Lp3/j;->h:Z

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3, v1}, Ls3/d;->h(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/j;->e:Ls3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Ls3/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/j;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lp3/j$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lp3/j$b;-><init>(Lp3/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-direct {p0}, Lp3/j;->I()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public L(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;Ls3/d;)V
    .registers 14
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;",
            "Ls3/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "start() called with: searchParams = ["

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "], propertiesMap = ["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "], startParamBean = ["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "VoiceManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_33

    .line 46
    .line 47
    new-instance p2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p4, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->sceneInfoBean:Lcom/bzl/sdk/voice/bean/SceneInfoBean;

    .line 53
    .line 54
    invoke-static {p2, v0}, Lq3/a;->a(Ljava/util/Map;Lcom/bzl/sdk/voice/bean/SceneInfoBean;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lt3/c;->c()Lp3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lp3/h;->e:Z

    .line 62
    .line 63
    if-eqz v0, :cond_59

    .line 64
    .line 65
    iget-object v0, p0, Lp3/j;->k:Landroid/os/Handler;

    .line 66
    .line 67
    if-nez v0, :cond_59

    .line 68
    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    .line 70
    .line 71
    const-string v2, "AudioRecordMan"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lp3/j;->k:Landroid/os/Handler;

    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Lp3/j;->b:Lv3/b;

    .line 91
    .line 92
    if-eqz v0, :cond_75

    .line 93
    .line 94
    invoke-virtual {v0}, Lv3/b;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_75

    .line 99
    .line 100
    const-string p1, "error \u6b63\u5728\u5f55\u5165\u4e2d\uff0c\u8bf7\u68c0\u67e5isRecord \u72b6\u6001"

    .line 101
    .line 102
    invoke-static {v1, p1}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz p5, :cond_ef

    .line 106
    .line 107
    iget-object p1, p0, Lp3/j;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean p2, p0, Lp3/j;->h:Z

    .line 110
    .line 111
    const/16 p3, 0x3e9

    .line 112
    .line 113
    invoke-interface {p5, p3, p1, p2}, Ls3/d;->e(ILjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_ef

    .line 117
    .line 118
    :cond_75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lp3/j;->g:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p5, p0, Lp3/j;->e:Ls3/d;

    .line 129
    .line 130
    const/4 p5, 0x1

    .line 131
    iput-boolean p5, p0, Lp3/j;->d:Z

    .line 132
    .line 133
    iget-object v1, p0, Lp3/j;->c:Lv3/c;

    .line 134
    .line 135
    if-eqz v1, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v1}, Lv3/c;->j()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    new-instance v4, Lp3/j$d;

    .line 141
    .line 142
    invoke-direct {v4, p0, v0}, Lp3/j$d;-><init>(Lp3/j;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p4, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->voiceFileSavePath:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a6

    .line 152
    .line 153
    new-instance v1, Ljava/io/File;

    .line 154
    .line 155
    iget-object v2, p4, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->voiceFileSavePath:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a6

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 p5, 0x0

    .line 168
    :goto_a7
    iget-boolean v1, p4, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->audioGatherIsUseVGroup:Z

    .line 169
    .line 170
    if-eqz v1, :cond_b8

    .line 171
    .line 172
    invoke-direct {p0, p1, v4}, Lp3/j;->G(Landroid/content/Context;Lp3/j$d;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lp3/j;->j:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 176
    .line 177
    if-nez v2, :cond_b8

    .line 178
    .line 179
    const/16 p1, 0x3ea

    .line 180
    .line 181
    invoke-virtual {v4, p1}, Lp3/j$d;->c(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    new-instance v2, Lv3/c;

    .line 186
    .line 187
    new-instance v3, Lp3/j$f;

    .line 188
    .line 189
    invoke-direct {v3, p0, v0}, Lp3/j$f;-><init>(Lp3/j;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v0, p2, p3, v3}, Lv3/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lu3/b;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lp3/j;->c:Lv3/c;

    .line 196
    .line 197
    new-instance p2, Lx3/a;

    .line 198
    .line 199
    invoke-direct {p2}, Lx3/a;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Lp3/j;->i:Lx3/a;

    .line 203
    .line 204
    new-instance p2, Lv3/b;

    .line 205
    .line 206
    iget-object v5, p0, Lp3/j;->j:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 207
    .line 208
    iget-object v6, p0, Lp3/j;->i:Lx3/a;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v2, p2

    .line 212
    move-object v3, p1

    .line 213
    invoke-direct/range {v2 .. v7}, Lv3/b;-><init>(Landroid/content/Context;Lu3/a;Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;Lx3/a;Z)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lp3/j;->b:Lv3/b;

    .line 217
    .line 218
    invoke-virtual {p4}, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->isOnLine()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object p2, p4, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->sceneInfoBean:Lcom/bzl/sdk/voice/bean/SceneInfoBean;

    .line 223
    .line 224
    invoke-static {p1, p2}, Lq3/a;->c(ZLcom/bzl/sdk/voice/bean/SceneInfoBean;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p2, p0, Lp3/j;->c:Lv3/c;

    .line 229
    .line 230
    invoke-virtual {p4}, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->isOnLine()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-virtual {p2, p1, p3}, Lv3/c;->k(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p5, v1}, Lp3/j;->M(ZZ)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void
.end method

.method public N()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp3/j;->O(Z)V

    return-void
.end method

.method public O(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/j;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lp3/i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lp3/i;-><init>(Lp3/j;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lp3/j;->K(Z)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    const-string v0, "VoiceManager"

    .line 2
    .line 3
    const-string v1, "audioToText() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp3/j;->h:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lp3/j;->N()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/j;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lp3/j$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lp3/j$a;-><init>(Lp3/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-direct {p0}, Lp3/j;->H()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Lp3/j;->d:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lp3/j;->b:Lv3/b;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lv3/b;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
