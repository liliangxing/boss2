.class public Lvg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field a:Landroid/os/IBinder$DeathRecipient;

.field private volatile b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder$DeathRecipient;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg0/a;->a:Landroid/os/IBinder$DeathRecipient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvg0/a;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public b(Landroid/os/IInterface;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iget-object v1, p0, Lvg0/a;->b:Landroid/os/IBinder;

    .line 11
    .line 12
    if-eq v1, p1, :cond_22

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvg0/a;->b:Landroid/os/IBinder;

    .line 21
    .line 22
    :cond_15
    if-eqz p1, :cond_22

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    :try_start_1d
    invoke-interface {p1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvg0/a;->b:Landroid/os/IBinder;
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :cond_22
    return-void
.end method

.method public binderDied()V
    .registers 6

    .line 1
    iget-object v0, p0, Lvg0/a;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v3, "ProcessGuard"

    .line 10
    .line 11
    const-string v4, "binderDied: %s"

    .line 12
    .line 13
    invoke-static {v3, v4, v1}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lvg0/a;->b:Landroid/os/IBinder;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lvg0/a;->a:Landroid/os/IBinder$DeathRecipient;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/os/IBinder$DeathRecipient;->binderDied()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {v2}, Ltg0/a;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
