.class public Lmessage/server/sender/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmessage/server/sender/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lmessage/server/sender/a;

.field private final c:Lmessage/server/sender/c;

.field private final d:Z

.field private final e:Lmessage/server/sender/SendMessageMonitor;


# direct methods
.method constructor <init>(Lmessage/server/sender/a;Lmessage/server/sender/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmessage/server/sender/d$a;->b:Lmessage/server/sender/a;

    .line 5
    .line 6
    iput-object p2, p0, Lmessage/server/sender/d$a;->c:Lmessage/server/sender/c;

    .line 7
    .line 8
    new-instance p1, Lmessage/server/sender/SendMessageMonitor;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lmessage/server/sender/SendMessageMonitor;-><init>(Lmessage/server/sender/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmessage/server/sender/d$a;->e:Lmessage/server/sender/SendMessageMonitor;

    .line 14
    .line 15
    invoke-static {p2}, Lmessage/handler/i;->c(Lmessage/server/sender/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lmessage/server/sender/d$a;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-static {p0}, Lmessage/handler/i;->g(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public a()Lmessage/server/sender/c;
    .registers 2

    iget-object v0, p0, Lmessage/server/sender/d$a;->c:Lmessage/server/sender/c;

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lmessage/server/sender/d$a;->e:Lmessage/server/sender/SendMessageMonitor;

    invoke-virtual {v0}, Lmessage/server/sender/SendMessageMonitor;->handlerTimeOut()V

    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmessage/server/sender/d$a;->e:Lmessage/server/sender/SendMessageMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmessage/server/sender/SendMessageMonitor;->startHandler()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmessage/server/sender/d$a;->b:Lmessage/server/sender/a;

    .line 7
    .line 8
    iget-object v1, p0, Lmessage/server/sender/d$a;->c:Lmessage/server/sender/c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lmessage/server/sender/a;->b(Lmessage/server/sender/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmessage/server/sender/d$b;

    .line 14
    .line 15
    iget-object v1, p0, Lmessage/server/sender/d$a;->b:Lmessage/server/sender/a;

    .line 16
    .line 17
    iget-object v2, p0, Lmessage/server/sender/d$a;->c:Lmessage/server/sender/c;

    .line 18
    .line 19
    iget-object v3, p0, Lmessage/server/sender/d$a;->e:Lmessage/server/sender/SendMessageMonitor;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lmessage/server/sender/d$b;-><init>(Lmessage/server/sender/a;Lmessage/server/sender/c;Lmessage/server/sender/SendMessageMonitor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lmessage/server/sender/d$b;->run()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lmessage/server/sender/d$a;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-static {p0}, Lmessage/handler/i;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
