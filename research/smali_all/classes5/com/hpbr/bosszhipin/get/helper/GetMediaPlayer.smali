.class public Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/alita/core/IAlitaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;,
        Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private d:J

.field private e:F

.field private f:F

.field private final g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/hpbr/bosszhipin/base/BaseActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lb40/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->i:Z

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->k:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;ILm80/i;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->h:Z

    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->i:Z

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->k:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    iput p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->g:I

    return-void
.end method

.method private O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->v()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_12

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "GetMediaPlayer"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private P()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1d

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_1d

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->k:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->z(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->e:F

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->d:J

    return-wide p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->f:F

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->o:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m:I

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m:I

    return p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->k(I)V

    return-void
.end method

.method private k(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get-content-play"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 26
    .line 27
    # getter for: Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->contentId:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->access$900(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p2"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->t()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "p5"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 51
    .line 52
    # getter for: Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->sessionId:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->access$1000(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "p8"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Luk/a;->h()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->w(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->i:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->C(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->w(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 8
    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->o:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;->a(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->k:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->A(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->k(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public D(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;Z)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 8
    .line 9
    const-string p1, "GetMediaPlayer"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "play.currentMedia: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->i:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 46
    .line 47
    if-eqz v0, :cond_87

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 50
    .line 51
    if-eqz v1, :cond_87

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 59
    .line 60
    # getter for: Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->mode:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->access$800(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Lb40/d;->b(I)V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->h:Z

    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->getMediaUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "===========player:"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "===url:"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->getMediaUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-array p1, p1, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v0, "==="

    .line 120
    .line 121
    invoke-static {v0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x4

    .line 125
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m:I

    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->o:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 128
    .line 129
    if-eqz p2, :cond_87

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 132
    .line 133
    invoke-interface {p2, v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;->a(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 6
    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "release:===========player:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "===url:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->getMediaUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "==="

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->F(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public F(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->w(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->o:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;->a(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lb40/d;->stopPlay(Z)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lb40/d;->destroy()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->H(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public H(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->w(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 11
    .line 12
    if-eqz p1, :cond_20

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->I(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lb40/d;->resume()I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->P()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->k(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public I(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->J(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public J(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->w(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public K(Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->b:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->p:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public L(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->o:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    return-void
.end method

.method public M(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->j:Z

    return-void
.end method

.method public N(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->O()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->E()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

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

.method public m(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->w(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->d:J

    .line 8
    .line 9
    long-to-int p1, v0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public n()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->o(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)F

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

.method public o(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)F
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->w(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->e:F

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->k:Lcom/hpbr/bosszhipin/base/BaseActivity;

    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;ILandroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->q(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

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

.method public q(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->w(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/alita/core/AlitaPlayer;->getDuration()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public r(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)F
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->w(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->f:F

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/alita/core/AlitaPlayer;->getDuration()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->w(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x3

    .line 11
    return p1
.end method

.method public t()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->p:I

    return v0
.end method

.method public u(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->B()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public v()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lb40/d;->stopPlay(Z)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 11
    .line 12
    :cond_b
    new-instance v0, Lb40/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->k:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    const-string v2, "zhipin-moment"

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->y(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z

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

.method public y(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->w(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->l:Lb40/d;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->h:Z

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public z(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)Z
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    if-nez v1, :cond_8

    goto :goto_b

    :cond_8
    if-ne v1, p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    :goto_b
    return v0
.end method
