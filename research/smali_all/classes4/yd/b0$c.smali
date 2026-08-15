.class Lyd/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/b0;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/b0;


# direct methods
.method constructor <init>(Lyd/b0;)V
    .registers 2

    iput-object p1, p0, Lyd/b0$c;->a:Lyd/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lyd/b0$c;ZZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/b0$c;->g(ZZI)V

    return-void
.end method

.method public static synthetic e(Lyd/b0$c;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyd/b0$c;->f(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Z)V

    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Z)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lyd/b0;->x0(Lyd/b0;)Lpd/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 10
    .line 11
    invoke-static {v0}, Lyd/b0;->x0(Lyd/b0;)Lpd/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lpd/r;->s(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lcx/c;->d()V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_3d

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-static {}, Lyd/b0;->y0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "handleHistoryMessageList generateFakeStreamMessages error"

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 36
    .line 37
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 43
    .line 44
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 50
    .line 51
    iget-object v0, p1, Lyd/k1;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    invoke-static {p1, v1, v0, p2}, Lyd/b0;->s0(Lyd/b0;ZIZ)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private synthetic g(ZZI)V
    .registers 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 4
    .line 5
    iget-object p3, p1, Lyd/k1;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p3, v0

    .line 13
    invoke-static {p1, v0, p3, p2}, Lyd/b0;->s0(Lyd/b0;ZIZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object p1, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 18
    .line 19
    iget-object v0, p1, Lyd/k1;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p3

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p3, v0, p2}, Lyd/b0;->s0(Lyd/b0;ZIZ)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lyd/b0;->w:Z

    .line 5
    .line 6
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcx/c;->g()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-static {}, Lcx/c;->h()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->isStreamOutput:Z

    .line 22
    .line 23
    :cond_16
    if-eqz p2, :cond_5c

    .line 24
    .line 25
    if-eqz v1, :cond_5c

    .line 26
    .line 27
    iget-object v0, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 28
    .line 29
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_5c

    .line 37
    .line 38
    iget-object v0, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 39
    .line 40
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 47
    .line 48
    if-eqz v0, :cond_5c

    .line 49
    .line 50
    iget-object v0, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 51
    .line 52
    invoke-static {v0}, Lyd/b0;->u0(Lyd/b0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 57
    .line 58
    iget-object v1, v1, Lyd/b0;->z:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5c

    .line 65
    .line 66
    iget-object p1, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 67
    .line 68
    iget-object p1, p1, Lyd/k1;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Lyd/c0;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lyd/c0;-><init>(Lyd/b0$c;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    iget-object v0, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 94
    .line 95
    iget-object v1, v0, Lyd/k1;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, Lyd/b0;->u0(Lyd/b0;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lyd/d0;

    .line 102
    .line 103
    invoke-direct {v2, p0, p2, p3, p1}, Lyd/d0;-><init>(Lyd/b0$c;ZZI)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->l(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;ZZ)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lyd/b0;->x0(Lyd/b0;)Lpd/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 10
    .line 11
    invoke-static {v0}, Lyd/b0;->x0(Lyd/b0;)Lpd/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lpd/r;->z(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lyd/b0$c;->a:Lyd/b0;

    iget v1, v0, Lyd/b0;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lyd/b0;->x:I

    return-void
.end method

.method public onLoadComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lyd/b0;->t0(Lyd/b0;)Lod/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lyd/b0$c;->a:Lyd/b0;

    .line 10
    .line 11
    invoke-static {v0}, Lyd/b0;->t0(Lyd/b0;)Lod/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lod/b;->M0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
