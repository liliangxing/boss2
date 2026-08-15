.class Luz/p$j;
.super Luz/p$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->t0(Landroidx/fragment/app/FragmentActivity;ZZLuz/p$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Luz/p$e0;

.field final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(ZZLuz/p$e0;Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    iput-boolean p1, p0, Luz/p$j;->a:Z

    iput-boolean p2, p0, Luz/p$j;->b:Z

    iput-object p3, p0, Luz/p$j;->c:Luz/p$e0;

    iput-object p4, p0, Luz/p$j;->d:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz/p$m0;-><init>(Luz/p$a;)V

    return-void
.end method

.method public static synthetic c(Luz/p$e0;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Luz/p$j;->e(Luz/p$e0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Luz/p$e0;)V
    .registers 2

    invoke-static {p0, p1}, Luz/p$j;->f(Ljava/util/List;Luz/p$e0;)V

    return-void
.end method

.method private static synthetic e(Luz/p$e0;Ljava/util/List;)V
    .registers 2

    invoke-interface {p0, p1}, Luz/p$e0;->a(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic f(Ljava/util/List;Luz/p$e0;)V
    .registers 4

    .line 1
    invoke-static {p0, p0}, Luz/p;->w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Luz/x;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Luz/x;-><init>(Luz/p$e0;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Luz/p$j;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_28

    .line 11
    .line 12
    invoke-static {}, Luz/p;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    iget-boolean v0, p0, Luz/p$j;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object v1, p0, Luz/p$j;->c:Luz/p$e0;

    .line 25
    .line 26
    new-instance v2, Luz/w;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Luz/w;-><init>(Ljava/util/List;Luz/p$e0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    iget-object v0, p0, Luz/p$j;->c:Luz/p$e0;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Luz/p$e0;->a(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance v1, Luz/p$j$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Luz/p$j$a;-><init>(Luz/p$j;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method
