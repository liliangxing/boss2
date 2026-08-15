.class Luz/p$f$a;
.super Luz/p$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$f;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$f;


# direct methods
.method constructor <init>(Luz/p$f;)V
    .registers 2

    iput-object p1, p0, Luz/p$f$a;->a:Luz/p$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz/p$l0;-><init>(Luz/p$a;)V

    return-void
.end method

.method public static synthetic c(Luz/p$f0;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Luz/p$f$a;->f(Luz/p$f0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Luz/p$f0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Luz/p$f$a;->h(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Luz/p$f0;)V

    return-void
.end method

.method public static synthetic e(Luz/p$f0;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Luz/p$f$a;->g(Luz/p$f0;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic f(Luz/p$f0;Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p0, p1}, Luz/p$f0;->b(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic g(Luz/p$f0;Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p0, p1}, Luz/p$f0;->b(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic h(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Luz/p$f0;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Luz/u;

    .line 22
    .line 23
    invoke-direct {v1, p2, p0}, Luz/u;-><init>(Luz/p$f0;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_31

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Luz/v;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Luz/v;-><init>(Luz/p$f0;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method


# virtual methods
.method public b(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    if-nez p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Luz/p;->r()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_20

    .line 17
    .line 18
    iget-object p2, p0, Luz/p$f$a;->a:Luz/p$f;

    .line 19
    .line 20
    iget-object p2, p2, Luz/p$f;->b:Luz/p$f0;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Luz/p$f0;->b(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    sget-object p2, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iget-object p3, p0, Luz/p$f$a;->a:Luz/p$f;

    .line 36
    .line 37
    iget-object v0, p3, Luz/p$f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object p3, p3, Luz/p$f;->b:Luz/p$f0;

    .line 40
    .line 41
    new-instance v1, Luz/t;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1, p3}, Luz/t;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Luz/p$f0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
