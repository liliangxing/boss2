.class public Lx00/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx00/k;Landroid/media/SoundPool;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx00/k;->e(Landroid/media/SoundPool;II)V

    return-void
.end method

.method public static synthetic b(Lx00/k;Ljava/lang/ref/WeakReference;Landroid/media/SoundPool;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lx00/k;->d(Ljava/lang/ref/WeakReference;Landroid/media/SoundPool;II)V

    return-void
.end method

.method private c()F
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v2, v0

    .line 27
    return v2

    .line 28
    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    return v0
.end method

.method private synthetic d(Ljava/lang/ref/WeakReference;Landroid/media/SoundPool;II)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_26

    .line 14
    .line 15
    iget v1, p0, Lx00/k;->b:I

    .line 16
    .line 17
    invoke-direct {p0}, Lx00/k;->c()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0}, Lx00/k;->c()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, -0x1

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lx00/k;->c:I

    .line 35
    .line 36
    invoke-direct {p0}, Lx00/k;->l()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private synthetic e(Landroid/media/SoundPool;II)V
    .registers 11

    .line 1
    iget v1, p0, Lx00/k;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lx00/k;->c()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lx00/k;->c()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lx00/k;->c:I

    .line 21
    .line 22
    invoke-direct {p0}, Lx00/k;->l()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_large_resource_expose"

    .line 6
    .line 7
    const-string v2, "video call"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "video_call.m4a"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx00/k;->a:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx00/k;->a:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz p1, :cond_29

    .line 13
    .line 14
    new-instance v1, Landroid/media/SoundPool;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v1, v3, v3, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lx00/k;->a:Landroid/media/SoundPool;

    .line 22
    .line 23
    sget v2, Lba/k;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lx00/k;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Lx00/k;->a:Landroid/media/SoundPool;

    .line 33
    .line 34
    new-instance v1, Lx00/i;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lx00/i;-><init>(Lx00/k;Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx00/k;->a:Landroid/media/SoundPool;

    .line 34
    .line 35
    sget v1, Lba/k;->b:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lx00/k;->b:I

    .line 43
    .line 44
    iget-object p1, p0, Lx00/k;->a:Landroid/media/SoundPool;

    .line 45
    .line 46
    new-instance v0, Lx00/j;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lx00/j;-><init>(Lx00/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx00/k;->a:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget v1, p0, Lx00/k;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lx00/k;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lx00/k;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx00/k;->a:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v1, p0, Lx00/k;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx00/k;->a:Landroid/media/SoundPool;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
