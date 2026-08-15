.class public Lug0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg0/c;


# instance fields
.field private a:Lug0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg0/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lug0/b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lug0/b;-><init>(Landroid/content/Context;Lsg0/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lug0/e;->a:Lug0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p0, Lug0/e;->a:Lug0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lug0/b;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    const-string v0, "MqttConnection"

    .line 12
    .line 13
    const-string v1, "reconnect() called"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lug0/e;->a:Lug0/b;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {p1}, Lug0/l;->l(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ltg0/d;)V
    .registers 3

    iget-object v0, p0, Lug0/e;->a:Lug0/b;

    invoke-virtual {v0, p1}, Lug0/b;->A(Ltg0/d;)V

    return-void
.end method

.method public c(Lsg0/g;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    const-string v0, "MqttConnection"

    .line 4
    .line 5
    const-string v1, "connect() called"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ltg0/a;->i(Lsg0/g;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lug0/e;->a:Lug0/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public disconnect()V
    .registers 3

    iget-object v0, p0, Lug0/e;->a:Lug0/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e(I)V
    .registers 3

    iget-object v0, p0, Lug0/e;->a:Lug0/b;

    invoke-virtual {v0, p1}, Lug0/b;->g(I)V

    return-void
.end method

.method public f(Lcom/twl/mms/MMSMessage;)V
    .registers 4

    if-eqz p1, :cond_c

    iget-object v0, p0, Lug0/e;->a:Lug0/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_c
    return-void
.end method

.method public g()Lcom/twl/mms/ConnectionInfo;
    .registers 2

    iget-object v0, p0, Lug0/e;->a:Lug0/b;

    invoke-virtual {v0}, Lug0/b;->l()Lcom/twl/mms/ConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .registers 1

    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method
