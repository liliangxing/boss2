.class public Lb40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/alita/core/IAlitaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb40/a$c;,
        Lb40/a$d;,
        Lb40/a$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lb40/d;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lb40/a$b;

.field private l:Z

.field public m:J

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb40/a$b;Lb40/a$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb40/a;->e:I

    .line 6
    .line 7
    iput v0, p0, Lb40/a;->j:I

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Lb40/a;->m(Landroid/content/Context;Lb40/a$c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb40/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lb40/a;->k:Lb40/a$b;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lb40/a;)Lb40/a$b;
    .registers 1

    iget-object p0, p0, Lb40/a;->k:Lb40/a$b;

    return-object p0
.end method

.method static synthetic b(Lb40/a;)I
    .registers 1

    iget p0, p0, Lb40/a;->f:I

    return p0
.end method

.method static synthetic c(Lb40/a;I)I
    .registers 2

    iput p1, p0, Lb40/a;->f:I

    return p1
.end method

.method static synthetic d(Lb40/a;)I
    .registers 1

    iget p0, p0, Lb40/a;->g:I

    return p0
.end method

.method static synthetic e(Lb40/a;I)I
    .registers 2

    iput p1, p0, Lb40/a;->g:I

    return p1
.end method

.method static synthetic f(Lb40/a;)I
    .registers 1

    iget p0, p0, Lb40/a;->h:I

    return p0
.end method

.method static synthetic g(Lb40/a;I)I
    .registers 2

    iput p1, p0, Lb40/a;->h:I

    return p1
.end method

.method static synthetic h(Lb40/a;)J
    .registers 3

    iget-wide v0, p0, Lb40/a;->i:J

    return-wide v0
.end method

.method static synthetic i(Lb40/a;J)J
    .registers 3

    iput-wide p1, p0, Lb40/a;->i:J

    return-wide p1
.end method

.method static synthetic j(Lb40/a;)Lb40/d;
    .registers 1

    iget-object p0, p0, Lb40/a;->c:Lb40/d;

    return-object p0
.end method

.method private m(Landroid/content/Context;Lb40/a$c;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    if-eqz p2, :cond_14

    .line 6
    .line 7
    new-instance v0, Lb40/d;

    .line 8
    .line 9
    iget-object v1, p2, Lb40/a$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p2, Lb40/a$c;->a:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3e

    .line 10
    .line 11
    iput-object p1, p0, Lb40/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 14
    .line 15
    if-eqz v0, :cond_3e

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setStartTime(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lb40/a;->j:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lb40/a;->J(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    iget v0, p0, Lb40/a;->j:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lb40/a;->j:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-ge v0, v2, :cond_35

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lb40/a;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-object p1, p0, Lb40/a;->c:Lb40/d;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lb40/d;->stopPlay(Z)I

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lb40/a;->J(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public static w(Landroid/content/Context;Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_20

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0, v1, p1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v2, :cond_20

    .line 23
    .line 24
    :goto_17
    const/4 v0, 0x1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_20

    .line 31
    .line 32
    goto :goto_17

    .line 33
    :cond_20
    :goto_20
    return v0
.end method


# virtual methods
.method public A(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lb40/a;->n:Z

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public B(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lb40/a;->l:Z

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb40/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lb40/a;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public D(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb40/a;->E(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V

    return-void
.end method

.method public E(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lb40/d;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lb40/a;->c:Lb40/d;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public F(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb40/d;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public G(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/alita/core/AlitaPlayer;->setRate(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public H()V
    .registers 3

    .line 1
    iget v0, p0, Lb40/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Lb40/a;->x()V

    .line 7
    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-virtual {p0}, Lb40/a;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lb40/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lb40/a;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public I()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lb40/a;->J(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb40/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lb40/a;->k:Lb40/a$b;

    .line 9
    .line 10
    iget-object v1, p0, Lb40/a;->c:Lb40/d;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lb40/d;->stopPlay(Z)I

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public J(I)V
    .registers 2

    iput p1, p0, Lb40/a;->e:I

    return-void
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lb40/a;->f:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lb40/a;->g:I

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lb40/a;->l:Z

    return v0
.end method

.method public o()Z
    .registers 3

    iget v0, p0, Lb40/a;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 4

    new-instance p1, Lb40/a$a;

    invoke-direct {p1, p0, p2, p3}, Lb40/a$a;-><init>(Lb40/a;ILandroid/os/Bundle;)V

    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Z
    .registers 3

    iget v0, p0, Lb40/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public q()Z
    .registers 4

    iget v0, p0, Lb40/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public r()Z
    .registers 3

    iget v0, p0, Lb40/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public s(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lb40/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public t()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lb40/a;->J(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb40/a;->k:Lb40/a$b;

    .line 7
    .line 8
    iget-object v1, p0, Lb40/a;->c:Lb40/d;

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lb40/d;->stopPlay(Z)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lb40/a;->J(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb40/a;->J(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lb40/a;->c:Lb40/d;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1}, Lb40/d;->resume()I

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Lb40/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lb40/a;->w(Landroid/content/Context;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb40/a;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    div-long/2addr p1, v1

    .line 8
    long-to-int p2, p1

    .line 9
    invoke-virtual {v0, p2}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lb40/a;->e:I

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-ne p1, p2, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lb40/a;->x()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public z(Lb40/a$b;)V
    .registers 2

    iput-object p1, p0, Lb40/a;->k:Lb40/a$b;

    return-void
.end method
