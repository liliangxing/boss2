.class public Let/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm80/i$a;
.implements Lorg/alita/core/IAlitaPlayerListener;


# static fields
.field private static k:Let/b;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Let/b;

.field public d:I

.field protected e:Z

.field public f:Ljava/lang/String;

.field protected g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field protected h:Lorg/alita/core/AlitaPlayer;

.field protected i:Lm80/i;

.field public j:Lorg/alita/core/IAlitaPlayerListener;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Let/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, p0, Let/b;->c:Let/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Let/b;->d:I

    .line 18
    .line 19
    iput-boolean v0, p0, Let/b;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lorg/alita/core/IAlitaPlayerListener;Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Let/b;->h(Lorg/alita/core/IAlitaPlayerListener;Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static c()Let/b;
    .registers 1

    .line 1
    sget-object v0, Let/b;->k:Let/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Let/b;

    .line 6
    .line 7
    invoke-direct {v0}, Let/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Let/b;->k:Let/b;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Let/b;->k:Let/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic h(Lorg/alita/core/IAlitaPlayerListener;Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 4

    invoke-interface {p0, p1, p2, p3}, Lorg/alita/core/IAlitaPlayerListener;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .registers 2

    iget-object v0, p0, Let/b;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public d()Lorg/alita/core/IAlitaPlayerListener;
    .registers 2

    iget-object v0, p0, Let/b;->j:Lorg/alita/core/IAlitaPlayerListener;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Let/b;->d:I

    return v0
.end method

.method public f(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    new-instance v0, Lorg/alita/core/AlitaPlayer;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/alita/core/AlitaPlayer;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->enableHardwareDecode(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Let/b;->i:Lm80/i;

    .line 24
    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    if-eqz p1, :cond_26

    .line 28
    .line 29
    new-instance v0, Lm80/i;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lm80/i;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Let/b;->i:Lm80/i;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lm80/i;->setOnAudioFocusChangeListener(Lm80/i$a;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-boolean v1, p0, Let/b;->e:Z

    .line 40
    .line 41
    return-void
.end method

.method public g()Z
    .registers 3

    iget v0, p0, Let/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public i()I
    .registers 6

    .line 1
    iget-object v0, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const-string v3, "mrfLog"

    .line 31
    .line 32
    const-string v4, "hashCode: %d , pause()  MMediaPlayer, \u6682\u505c\u7ed3\u679ccode: %s"

    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Let/b;->o(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, -0x1

    .line 44
    :cond_2b
    :goto_2b
    return v0
.end method

.method public j(Ljava/lang/String;ILcom/hpbr/bosszhipin/player/ZPViewRenderer;Lorg/alita/core/IAlitaPlayerListener;Ldt/b;)V
    .registers 8

    .line 1
    iget-object p5, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 2
    .line 3
    if-eqz p5, :cond_5a

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-nez p5, :cond_5a

    .line 10
    .line 11
    invoke-virtual {p0}, Let/b;->i()I

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Let/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p5, :cond_1d

    .line 23
    .line 24
    iget-object p5, p0, Let/b;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 25
    .line 26
    if-ne p3, p5, :cond_1d

    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p5, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0, p4}, Let/b;->n(Lorg/alita/core/IAlitaPlayerListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3, v1}, Let/b;->q(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;Z)V

    .line 35
    .line 36
    .line 37
    if-nez p5, :cond_32

    .line 38
    .line 39
    iget-object p3, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    invoke-virtual {p3, p2}, Lorg/alita/core/AlitaPlayer;->setStartTime(F)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lorg/alita/core/AlitaPlayer;->startPlay(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget-object p3, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/alita/core/AlitaPlayer;->resume()I

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p0, p1}, Let/b;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p3, "SingleMediaPlayer"

    .line 68
    .line 69
    aput-object p3, p2, v0

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    aput-object p3, p2, v1

    .line 80
    .line 81
    const/4 p3, 0x2

    .line 82
    aput-object p1, p2, p3

    .line 83
    .line 84
    const-string p1, "mrfLog"

    .line 85
    .line 86
    const-string p3, "TAG\uff1a%s , hashCode: %d , play(): url: %s"

    .line 87
    .line 88
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->stopPlay(Z)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Let/b;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->a()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Let/b;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Let/b;->i:Lm80/i;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {v0}, Lm80/i;->c()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Let/b;->i:Lm80/i;

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, v2}, Let/b;->n(Lorg/alita/core/IAlitaPlayerListener;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Let/b;->e:Z

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    iput-object v2, p0, Let/b;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Let/b;->o(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "SingleMediaPlayer"

    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const-string v0, "mrfLog"

    .line 66
    .line 67
    const-string v1, "TAG\uff1a%s , hashCode: %d , release()"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    sget-object v0, Let/b;->k:Let/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Let/b;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    sput-object v0, Let/b;->k:Let/b;

    .line 10
    .line 11
    return-void
.end method

.method public m(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    invoke-virtual {v0, p2}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public n(Lorg/alita/core/IAlitaPlayerListener;)V
    .registers 2

    iput-object p1, p0, Let/b;->j:Lorg/alita/core/IAlitaPlayerListener;

    return-void
.end method

.method public o(I)V
    .registers 2

    iput p1, p0, Let/b;->d:I

    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 4

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_24

    .line 8
    :cond_7
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "SingleMediaPlayer"

    .line 13
    .line 14
    aput-object v1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v0, p1, v1

    .line 26
    .line 27
    const-string v0, "mrfLog"

    .line 28
    .line 29
    const-string v1, "TAG\uff1a%s , hashCode: %d , onAudioFocusChange()"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Let/b;->i()I

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Let/b;->d()Lorg/alita/core/IAlitaPlayerListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Let/b$a;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1, p2}, Let/b$a;-><init>(Let/b;Lorg/alita/core/IAlitaPlayerListener;Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Let/b;->d()Lorg/alita/core/IAlitaPlayerListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Let/b;->b()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Let/b;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    instance-of v2, v0, Ldt/a;

    .line 13
    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ldt/a;

    .line 18
    .line 19
    const/16 v3, 0x7d8

    .line 20
    .line 21
    if-ne p2, v3, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v2}, Ldt/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    if-eqz v0, :cond_5b

    .line 31
    .line 32
    const/16 v2, -0x8fd

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq p2, v2, :cond_40

    .line 36
    .line 37
    const/16 v2, 0x7d6

    .line 38
    .line 39
    if-eq p2, v2, :cond_3b

    .line 40
    .line 41
    const/16 v2, 0x7d3

    .line 42
    .line 43
    if-eq p2, v2, :cond_31

    .line 44
    .line 45
    const/16 v2, 0x7d4

    .line 46
    .line 47
    if-eq p2, v2, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    invoke-virtual {p0}, Let/b;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_44

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Let/b;->o(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    const/4 v2, 0x3

    .line 61
    invoke-virtual {p0, v2}, Let/b;->o(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p0, v2}, Let/b;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    if-eq v1, v3, :cond_4b

    .line 70
    .line 71
    const/16 v1, 0x7d5

    .line 72
    .line 73
    if-ne p2, v1, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Let/a;

    .line 85
    .line 86
    invoke-direct {v2, v0, p1, p2, p3}, Let/a;-><init>(Lorg/alita/core/IAlitaPlayerListener;Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Let/b;->f:Ljava/lang/String;

    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Let/b;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 6
    .line 7
    if-eq v1, p1, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Let/b;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/alita/core/AlitaPlayer;->setRenderer(Lorg/alita/view/NebulaAlitaView;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public r(Lorg/alita/core/IAlitaPlayerListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Let/b;->d()Lorg/alita/core/IAlitaPlayerListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-ne v0, p1, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Let/b;->n(Lorg/alita/core/IAlitaPlayerListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Let/b;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 6
    .line 7
    if-ne v0, p1, :cond_15

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Let/b;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 16
    .line 17
    iget-object v0, p0, Let/b;->h:Lorg/alita/core/AlitaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/alita/core/AlitaPlayer;->setRenderer(Lorg/alita/view/NebulaAlitaView;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
