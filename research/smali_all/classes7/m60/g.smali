.class public Lm60/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm60/g$c;
    }
.end annotation


# instance fields
.field private a:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;

.field private b:Lcom/tencent/ugc/TXVideoJoiner;

.field private c:Landroid/content/Context;

.field private d:Lm60/g$c;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:J

.field private h:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

.field private i:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm60/g$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm60/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm60/g$a;-><init>(Lm60/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm60/g;->h:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    .line 10
    .line 11
    new-instance v0, Lm60/g$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm60/g$b;-><init>(Lm60/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm60/g;->i:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 17
    .line 18
    iput-object p1, p0, Lm60/g;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lm60/g;->d:Lm60/g$c;

    .line 21
    .line 22
    invoke-direct {p0}, Lm60/g;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2e

    .line 27
    .line 28
    invoke-static {}, Lie0/a;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    const-string p2, "\u5f53\u524d\u4f7f\u7528\u817e\u8bafJoiner"

    .line 35
    .line 36
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance p2, Lcom/tencent/ugc/TXVideoJoiner;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/tencent/ugc/TXVideoJoiner;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lm60/g;->b:Lcom/tencent/ugc/TXVideoJoiner;

    .line 45
    .line 46
    goto :goto_5a

    .line 47
    :cond_2e
    invoke-static {}, Lie0/a;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_39

    .line 52
    .line 53
    const-string p2, "\u5f53\u524d\u4f7f\u7528\u81ea\u7814Joiner"

    .line 54
    .line 55
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ltn/d;->b0()Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;->builder()Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;->isJoinerJava()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4e

    .line 75
    .line 76
    sget-object p2, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$JoinerType;->JAVA:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$JoinerType;

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget-object p2, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$JoinerType;->NATIVE:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$JoinerType;

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v0, p2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;->setJoinerType(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$JoinerType;)Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;->build(Landroid/content/Context;)Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lm60/g;->a:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;

    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public static synthetic a(Lm60/g;)V
    .registers 1

    invoke-direct {p0}, Lm60/g;->n()V

    return-void
.end method

.method public static synthetic b(Lm60/g;)V
    .registers 1

    invoke-direct {p0}, Lm60/g;->m()V

    return-void
.end method

.method static synthetic c(Lm60/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lm60/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lm60/g;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lm60/g;->s(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lm60/g;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lm60/g;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lm60/g;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lm60/g;->u(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lm60/g;)V
    .registers 1

    invoke-direct {p0}, Lm60/g;->o()V

    return-void
.end method

.method static synthetic h(Lm60/g;F)V
    .registers 2

    invoke-direct {p0, p1}, Lm60/g;->q(F)V

    return-void
.end method

.method static synthetic i(Lm60/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lm60/g;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()Z
    .registers 2

    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/w0;->k1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic m()V
    .registers 3

    iget-object v0, p0, Lm60/g;->a:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;

    iget-object v1, p0, Lm60/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;->joinVideo(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n()V
    .registers 4

    iget-object v0, p0, Lm60/g;->b:Lcom/tencent/ugc/TXVideoJoiner;

    const/4 v1, 0x3

    iget-object v2, p0, Lm60/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/TXVideoJoiner;->joinVideo(ILjava/lang/String;)V

    return-void
.end method

.method private o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm60/g;->d:Lm60/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lm60/g$c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm60/g;->d:Lm60/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm60/g$c;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private q(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm60/g;->d:Lm60/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm60/g$c;->onJoinProgress(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm60/g;->d:Lm60/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lm60/g$c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm60/g;->d:Lm60/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm60/g$c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private u(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_v_ugc"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Lm60/g;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, p0, Lm60/g;->f:I

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lm60/g;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_46

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "action_v_ugc"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0}, Lm60/g;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p2, p0, Lm60/g;->f:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p4}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lm60/g;->g:J

    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method private y(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\u5408\u6210\u5f02\u5e38"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lm60/g;->a:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lm60/g;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_41

    .line 16
    .line 17
    iget-object v1, p0, Lm60/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_41

    .line 26
    :cond_19
    iget-object v1, p0, Lm60/g;->a:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;

    .line 27
    .line 28
    iget-object v2, p0, Lm60/g;->i:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;->setVideoJoinerListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lm60/g;->a:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;->setVideoPathList(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, -0x3e9

    .line 40
    .line 41
    if-eq p1, v1, :cond_3d

    .line 42
    .line 43
    const/16 v1, -0x3ec

    .line 44
    .line 45
    if-ne p1, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v1, Lm60/d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lm60/d;-><init>(Lm60/g;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lm60/g;->r()V

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    :goto_3d
    invoke-direct {p0, v0}, Lm60/g;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-direct {p0, v0}, Lm60/g;->p(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_45
    invoke-direct {p0, v0}, Lm60/g;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method private z(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\u5408\u6210\u5f02\u5e38"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lm60/g;->b:Lcom/tencent/ugc/TXVideoJoiner;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lm60/g;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_41

    .line 16
    .line 17
    iget-object v1, p0, Lm60/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_41

    .line 26
    :cond_19
    iget-object v1, p0, Lm60/g;->b:Lcom/tencent/ugc/TXVideoJoiner;

    .line 27
    .line 28
    iget-object v2, p0, Lm60/g;->h:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/TXVideoJoiner;->setVideoJoinerListener(Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lm60/g;->b:Lcom/tencent/ugc/TXVideoJoiner;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/TXVideoJoiner;->setVideoPathList(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, -0x3e9

    .line 40
    .line 41
    if-eq p1, v1, :cond_3d

    .line 42
    .line 43
    const/16 v1, -0x3ec

    .line 44
    .line 45
    if-ne p1, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v1, Lm60/c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lm60/c;-><init>(Lm60/g;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lm60/g;->r()V

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    :goto_3d
    invoke-direct {p0, v0}, Lm60/g;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-direct {p0, v0}, Lm60/g;->p(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_45
    invoke-direct {p0, v0}, Lm60/g;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method


# virtual methods
.method public j()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm60/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lm60/g;->b:Lcom/tencent/ugc/TXVideoJoiner;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoJoiner;->cancel()V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, p0, Lm60/g;->a:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm60/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lm60/g;->z(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lm60/g;->y(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public t()I
    .registers 2

    invoke-direct {p0}, Lm60/g;->k()Z

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lm60/g;->e:Ljava/lang/String;

    return-void
.end method

.method public x(I)V
    .registers 2

    iput p1, p0, Lm60/g;->f:I

    return-void
.end method
