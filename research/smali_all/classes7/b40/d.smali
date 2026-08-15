.class public Lb40/d;
.super Lorg/alita/core/AlitaPlayer;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private b:Lorg/alita/config/AfantyUserParam;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1}, Lorg/alita/core/AlitaPlayer;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Lb40/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lb40/d;->b:Lorg/alita/config/AfantyUserParam;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lorg/alita/config/AfantyUserParam;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/alita/config/AfantyUserParam;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb40/d;->b:Lorg/alita/config/AfantyUserParam;

    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object p4, v0, v1

    .line 27
    .line 28
    const-string p4, "ZPVodPlayer"

    .line 29
    .line 30
    const-string v1, "setEventName:%s , %d, nebulaId=%s"

    .line 31
    .line 32
    invoke-static {p4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lb40/d;->b:Lorg/alita/config/AfantyUserParam;

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p4, Lorg/alita/config/AfantyUserParam;->userId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p0, Lb40/d;->b:Lorg/alita/config/AfantyUserParam;

    .line 44
    .line 45
    iput-object p1, p2, Lorg/alita/config/AfantyUserParam;->appName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/alita/core/AlitaPlayer;->setUserParam(Lorg/alita/config/AfantyUserParam;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/alita/core/AlitaPlayer;->setRenderFill()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lorg/alita/core/AlitaPlayer;->setRenderFit()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb40/d;->a:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/alita/core/AlitaPlayer;->setRenderer(Lorg/alita/view/NebulaAlitaView;)I

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/alita/core/AlitaPlayer;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb40/d;->a:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lb40/d;->a:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onAlitaCallback(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lorg/alita/core/AlitaPlayer;->onAlitaCallback(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x8ff

    .line 5
    .line 6
    if-ne p1, v0, :cond_20

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action_temp"

    .line 13
    .line 14
    const-string v1, "playError"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "EVT_MSG"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public declared-synchronized resume()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lb40/d;->b:Lorg/alita/config/AfantyUserParam;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-static {v0}, Lorg/alita/core/AlitaPlayer;->setUserParam(Lorg/alita/config/AfantyUserParam;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-super {p0}, Lorg/alita/core/AlitaPlayer;->resume()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public declared-synchronized startCache(Ljava/lang/String;)I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "ZPVodPlayer"

    .line 3
    .line 4
    const-string v1, "startCache:%s"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lorg/alita/core/AlitaPlayer;->startCache(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized startPlay(Ljava/lang/String;)I
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2b

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    :try_start_a
    invoke-super {p0, p1}, Lorg/alita/core/AlitaPlayer;->startPlay(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :goto_15
    iput-boolean v3, p0, Lb40/d;->c:Z

    .line 23
    .line 24
    const-string v3, "ZPVodPlayer"

    .line 25
    .line 26
    const-string v4, "startPlay:%s %d"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v5, v2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v5, v1

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public declared-synchronized stopPlay(Z)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Lorg/alita/core/AlitaPlayer;->stopPlay(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "ZPVodPlayer"

    .line 7
    .line 8
    const-string v2, "stopPlay:%b , %d"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p1, v3, v4

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method
