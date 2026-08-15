.class public Lcom/hpbr/bosszhipin/media/video/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm80/i$a;
.implements Lorg/alita/core/IAlitaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/media/video/player/a$a;
    }
.end annotation


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field protected c:Z

.field protected d:Lb40/d;

.field protected e:Lm80/i;


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/media/video/player/a$a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/a;->d:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_24

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "mrfLog"

    .line 31
    .line 32
    const-string v2, " hashCode: %d , pause() MMediaPlayer, \u6682\u505c\u7ed3\u679ccode: %s"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/a;->d:Lb40/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lb40/d;->stopPlay(Z)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/a;->d:Lb40/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/media/video/player/a;->d:Lb40/d;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/a;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/media/video/player/a;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/a;->e:Lm80/i;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Lm80/i;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/media/video/player/a;->c:Z

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "MMediaPlayer"

    .line 37
    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    const-string v0, "mrfLog"

    .line 51
    .line 52
    const-string v2, "TAG\uff1a%s , hashCode: %d , release()"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
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
    const-string v1, "MMediaPlayer"

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/player/a;->b()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/player/a;->a()Lcom/hpbr/bosszhipin/media/video/player/a$a;

    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/player/a;->a()Lcom/hpbr/bosszhipin/media/video/player/a$a;

    return-void
.end method
