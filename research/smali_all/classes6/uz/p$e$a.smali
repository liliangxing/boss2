.class Luz/p$e$a;
.super Luz/p$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$e;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$e;


# direct methods
.method constructor <init>(Luz/p$e;)V
    .registers 2

    iput-object p1, p0, Luz/p$e$a;->a:Luz/p$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz/p$l0;-><init>(Luz/p$a;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Luz/p$f0;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Luz/p$e$a;->f(Ljava/lang/String;Luz/p$f0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Luz/p$f0;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Luz/p$e$a;->g(Ljava/lang/String;Luz/p$f0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Luz/p$f0;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Luz/p$e$a;->h(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Luz/p$f0;)V

    return-void
.end method

.method private static synthetic f(Ljava/lang/String;Luz/p$f0;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {}, Luz/p;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-interface {p1, p2, p0}, Luz/p$f0;->c(Landroid/net/Uri;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Luz/p$f0;->b(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private static synthetic g(Ljava/lang/String;Luz/p$f0;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {}, Luz/p;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-interface {p1, p2, p0}, Luz/p$f0;->c(Landroid/net/Uri;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Luz/p$f0;->b(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private static synthetic h(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Luz/p$f0;)V
    .registers 6

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
    new-instance v1, Luz/r;

    .line 22
    .line 23
    invoke-direct {v1, p2, p3, p0}, Luz/r;-><init>(Ljava/lang/String;Luz/p$f0;Ljava/util/List;)V

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
    new-instance v0, Luz/s;

    .line 43
    .line 44
    invoke-direct {v0, p2, p3, p1}, Luz/s;-><init>(Ljava/lang/String;Luz/p$f0;Ljava/util/List;)V

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
    .registers 7

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
    invoke-static {p3}, Lhh0/a;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Luz/p;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_3e

    .line 21
    .line 22
    invoke-static {}, Luz/p;->s()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_30

    .line 28
    .line 29
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_30

    .line 34
    .line 35
    iget-object p3, p0, Luz/p$e$a;->a:Luz/p$e;

    .line 36
    .line 37
    iget-object p3, p3, Luz/p$e;->b:Luz/p$f0;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {p3, p1, p2}, Luz/p$f0;->c(Landroid/net/Uri;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    iget-object p2, p0, Luz/p$e$a;->a:Luz/p$e;

    .line 50
    .line 51
    iget-object p2, p2, Luz/p$e;->b:Luz/p$f0;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Luz/p$f0;->b(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void

    .line 63
    :cond_3e
    sget-object p3, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    iget-object v0, p0, Luz/p$e$a;->a:Luz/p$e;

    .line 66
    .line 67
    iget-object v1, v0, Luz/p$e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    iget-object v0, v0, Luz/p$e;->b:Luz/p$f0;

    .line 70
    .line 71
    new-instance v2, Luz/q;

    .line 72
    .line 73
    invoke-direct {v2, v1, p1, p2, v0}, Luz/q;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Luz/p$f0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
