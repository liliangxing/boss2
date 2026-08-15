.class public Lcom/hpbr/bosszhipin/utils/p0;
.super Lo60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/hpbr/bosszhipin/utils/o0$b;

.field private final h:Lcom/hpbr/bosszhipin/utils/o0$c;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/hpbr/bosszhipin/utils/o0$b;Lcom/hpbr/bosszhipin/utils/o0$c;Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;)V
    .registers 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/utils/o0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/utils/o0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;Z",
            "Lcom/hpbr/bosszhipin/utils/o0$b;",
            "Lcom/hpbr/bosszhipin/utils/o0$c;",
            "Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo60/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/p0;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/p0;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/utils/p0;->g:Lcom/hpbr/bosszhipin/utils/o0$b;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/hpbr/bosszhipin/utils/p0;->h:Lcom/hpbr/bosszhipin/utils/o0$c;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/utils/p0;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hpbr/bosszhipin/utils/p0;->k:Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/utils/p0;)Lcom/hpbr/bosszhipin/utils/o0$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/p0;->g:Lcom/hpbr/bosszhipin/utils/o0$b;

    return-object p0
.end method

.method private q(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/o0$c;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/utils/o0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/hpbr/bosszhipin/utils/o0$c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/p0;->j:Ljava/lang/String;

    new-instance v1, Lcom/hpbr/bosszhipin/utils/p0$a;

    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/utils/p0$a;-><init>(Lcom/hpbr/bosszhipin/utils/p0;Lcom/hpbr/bosszhipin/utils/o0$c;)V

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/k4;->r(Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/MultiFileUploadRequest;

    return-void
.end method


# virtual methods
.method protected bridge synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/p0;->n([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/p0;->k:Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;->doInBackgroundTimeoutMs:J

    .line 9
    .line 10
    return-wide v0
.end method

.method protected g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/p0;->k:Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;->preToDoInBackgroundTimeoutMs:J

    .line 9
    .line 10
    return-wide v0
.end method

.method protected varargs n([Ljava/lang/Void;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/p0;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/p0;->f:Ljava/util/List;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/p0;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "action_address_authentication_error"

    .line 33
    .line 34
    const-string v2, "image_compress"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/p0;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/p0;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1}, Lhg0/o;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "CompressImageTask"

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method protected o(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    const-string p1, "\u538b\u7f29\u5931\u8d25"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/p0;->g:Lcom/hpbr/bosszhipin/utils/o0$b;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/o0$b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/p0;->h:Lcom/hpbr/bosszhipin/utils/o0$c;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/p0;->q(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/o0$c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/p0;->o(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .line 1
    invoke-super {p0}, Lo60/c;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/p0;->g:Lcom/hpbr/bosszhipin/utils/o0$b;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/o0$b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/p0;->k:Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;->useThreadPool:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-array v0, v1, [Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
