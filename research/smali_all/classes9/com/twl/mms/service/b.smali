.class Lcom/twl/mms/service/b;
.super Lcom/twl/mms/a$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/twl/mms/service/a;

.field private c:Ltg0/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/twl/mms/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twl/mms/service/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/twl/mms/service/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/twl/mms/service/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/twl/mms/service/b;->b:Lcom/twl/mms/service/a;

    .line 12
    .line 13
    new-instance v0, Lug0/e;

    .line 14
    .line 15
    invoke-static {}, Lcom/twl/mms/service/MMSServiceNative;->a()Lsg0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lsg0/d;->b()Lsg0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p1, v1}, Lug0/e;-><init>(Landroid/content/Context;Lsg0/f;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/twl/mms/service/b;->c:Ltg0/c;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/twl/mms/service/b;->b:Lcom/twl/mms/service/a;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ltg0/c;->b(Ltg0/d;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/twl/mms/service/b;->b:Lcom/twl/mms/service/a;

    .line 34
    .line 35
    invoke-static {}, Lcom/twl/mms/service/MMSServiceNative;->a()Lsg0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lsg0/d;->a()Lrg0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/twl/mms/service/a;->o(Lrg0/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public disconnect()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twl/mms/service/b;->c:Ltg0/c;

    invoke-interface {v0}, Ltg0/c;->disconnect()V

    return-void
.end method

.method public e(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twl/mms/service/b;->c:Ltg0/c;

    invoke-interface {v0, p1}, Ltg0/c;->e(I)V

    return-void
.end method

.method public f(Lcom/twl/mms/MMSMessage;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twl/mms/service/b;->c:Ltg0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltg0/c;->f(Lcom/twl/mms/MMSMessage;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twl/mms/service/b;->b:Lcom/twl/mms/service/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/mms/service/a;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/twl/mms/utils/a;->f()V

    return-void
.end method

.method public g()Lcom/twl/mms/ConnectionInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twl/mms/service/b;->c:Ltg0/c;

    invoke-interface {v0}, Ltg0/c;->g()Lcom/twl/mms/ConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/twl/mms/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "MMServiceStub"

    .line 8
    .line 9
    const-string v2, "registerPushFilter() called with: filter = [%s]"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/twl/mms/service/b;->b:Lcom/twl/mms/service/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/twl/mms/service/a;->p(Lcom/twl/mms/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twl/mms/service/b;->disconnect()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/twl/mms/utils/f;->c()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/twl/mms/service/b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/twl/mms/service/b$a;-><init>(Lcom/twl/mms/service/b;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x32

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {}, Ltg0/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    invoke-static {}, Ltg0/a;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    const-string v1, "MMServiceStub"

    .line 34
    .line 35
    const-string v4, "setForeground() called with: isForeground = [%d], isActive = [%b], isNetStable = [%b]"

    .line 36
    .line 37
    invoke-static {v1, v4, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-ne p1, v3, :cond_2a

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2a
    invoke-static {v2}, Ltg0/a;->h(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/twl/mms/service/b;->c:Ltg0/c;

    .line 47
    .line 48
    invoke-static {}, Ltg0/a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1, v0}, Ltg0/c;->a(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twl/mms/service/b;->c:Ltg0/c;

    new-instance v1, Lsg0/g;

    invoke-direct {v1, p1, p2, p3}, Lsg0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ltg0/c;->c(Lsg0/g;)V

    return-void
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Lcom/twl/mms/service/b;->c:Ltg0/c;

    invoke-interface {v0}, Ltg0/c;->onCreate()V

    return-void
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, Lcom/twl/mms/service/b;->c:Ltg0/c;

    invoke-interface {v0}, Ltg0/c;->onDestroy()V

    return-void
.end method
