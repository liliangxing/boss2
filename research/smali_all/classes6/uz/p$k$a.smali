.class Luz/p$k$a;
.super Luz/p$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$k;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$k;


# direct methods
.method constructor <init>(Luz/p$k;)V
    .registers 2

    iput-object p1, p0, Luz/p$k$a;->a:Luz/p$k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz/p$l0;-><init>(Luz/p$a;)V

    return-void
.end method

.method public static synthetic c(Luz/p$e0;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Luz/p$k$a;->e(Luz/p$e0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Luz/p$e0;)V
    .registers 2

    invoke-static {p0, p1}, Luz/p$k$a;->f(Ljava/util/List;Luz/p$e0;)V

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
    new-instance v1, Luz/z;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Luz/z;-><init>(Luz/p$e0;Ljava/util/List;)V

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
.method public b(IILandroid/content/Intent;)V
    .registers 5

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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Luz/p$k$a;->a:Luz/p$k;

    .line 19
    .line 20
    iget-object p1, p1, Luz/p$k;->c:Luz/p$e0;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Luz/p$e0;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p3}, Lhh0/a;->h(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_39

    .line 32
    .line 33
    iget-object p2, p0, Luz/p$k$a;->a:Luz/p$k;

    .line 34
    .line 35
    iget-boolean p3, p2, Luz/p$k;->d:Z

    .line 36
    .line 37
    if-eqz p3, :cond_33

    .line 38
    .line 39
    sget-object p3, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iget-object p2, p2, Luz/p$k;->c:Luz/p$e0;

    .line 42
    .line 43
    new-instance v0, Luz/y;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Luz/y;-><init>(Ljava/util/List;Luz/p$e0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object p2, p2, Luz/p$k;->c:Luz/p$e0;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Luz/p$e0;->a(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :cond_39
    sget-object p2, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    new-instance p3, Luz/p$k$a$a;

    .line 61
    .line 62
    invoke-direct {p3, p0, p1}, Luz/p$k$a$a;-><init>(Luz/p$k$a;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
