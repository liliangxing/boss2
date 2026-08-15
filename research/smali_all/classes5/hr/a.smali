.class public Lhr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;
.implements Lm80/i$a;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Lhr/a;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private f:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

.field protected g:Lm80/i;

.field private h:Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;

.field protected i:Z

.field protected j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V
    .registers 4

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
    iput-object v0, p0, Lhr/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, p0, Lhr/a;->c:Lhr/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lhr/a;->i:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lhr/a;->j:Z

    .line 21
    .line 22
    iput-object p1, p0, Lhr/a;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lhr/a;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;
    .registers 2

    iget-object v0, p0, Lhr/a;->h:Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;

    return-object v0
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhr/a;->f:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Lhr/a;->d:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;-><init>(Landroid/content/Context;J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhr/a;->f:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 19
    .line 20
    iget-object v0, p0, Lhr/a;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->o(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhr/a;->f:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->c(Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhr/a;->f:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->l(Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lhr/a;->g:Lm80/i;

    .line 38
    .line 39
    if-nez v0, :cond_36

    .line 40
    .line 41
    iget-object v0, p0, Lhr/a;->d:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    new-instance v1, Lm80/i;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lm80/i;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lhr/a;->g:Lm80/i;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lm80/i;->setOnAudioFocusChangeListener(Lm80/i$a;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lhr/a;->i:Z

    return v0
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhr/a;->f:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lhr/a;->j:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->k(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhr/a;->f:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lhr/a;->f:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lhr/a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhr/a;->i:Z

    .line 16
    .line 17
    :try_start_10
    iget-object v0, p0, Lhr/a;->f:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhr/a;->f:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->p()I
    :try_end_1a
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhr/a;->f:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->r(Z)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhr/a;->f:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->n(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhr/a;->f:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->l(Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lhr/a;->f:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lhr/a;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lhr/a;->g:Lm80/i;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0}, Lm80/i;->c()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lhr/a;->g:Lm80/i;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;Ljava/lang/String;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lhr/a;->g()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr/a;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lhr/a;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;)V
    .registers 2

    iput-object p1, p0, Lhr/a;->h:Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;

    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    goto :goto_a

    :cond_7
    invoke-virtual {p0}, Lhr/a;->e()V

    :goto_a
    return-void
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhr/a;->a()Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lhr/a;->a()Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;->onNetStatus(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhr/a;->a()Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lhr/a;->a()Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
