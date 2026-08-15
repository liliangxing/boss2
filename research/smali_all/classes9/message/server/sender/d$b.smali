.class Lmessage/server/sender/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrg0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmessage/server/sender/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Lmessage/server/sender/a;

.field private final c:Lmessage/server/sender/c;

.field private final d:Lmessage/server/sender/SendMessageMonitor;


# direct methods
.method constructor <init>(Lmessage/server/sender/a;Lmessage/server/sender/c;Lmessage/server/sender/SendMessageMonitor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmessage/server/sender/d$b;->b:Lmessage/server/sender/a;

    .line 5
    .line 6
    iput-object p2, p0, Lmessage/server/sender/d$b;->c:Lmessage/server/sender/c;

    .line 7
    .line 8
    iput-object p3, p0, Lmessage/server/sender/d$b;->d:Lmessage/server/sender/SendMessageMonitor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure()V
    .registers 6

    .line 1
    iget-object v0, p0, Lmessage/server/sender/d$b;->d:Lmessage/server/sender/SendMessageMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmessage/server/sender/SendMessageMonitor;->sendFailure()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmessage/server/sender/d$c;

    .line 11
    .line 12
    iget-object v2, p0, Lmessage/server/sender/d$b;->b:Lmessage/server/sender/a;

    .line 13
    .line 14
    iget-object v3, p0, Lmessage/server/sender/d$b;->c:Lmessage/server/sender/c;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lmessage/server/sender/d$c;-><init>(Lmessage/server/sender/a;Lmessage/server/sender/c;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmessage/server/f;->A(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lmessage/server/sender/d$b;->d:Lmessage/server/sender/SendMessageMonitor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmessage/server/sender/SendMessageMonitor;->sendSuccess(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lmessage/server/sender/d$c;

    .line 11
    .line 12
    iget-object v2, p0, Lmessage/server/sender/d$b;->b:Lmessage/server/sender/a;

    .line 13
    .line 14
    iget-object v3, p0, Lmessage/server/sender/d$b;->c:Lmessage/server/sender/c;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v1, v7

    .line 18
    move-wide v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lmessage/server/sender/d$c;-><init>(Lmessage/server/sender/a;Lmessage/server/sender/c;ZJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lmessage/server/f;->A(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmessage/server/sender/d$b;->d:Lmessage/server/sender/SendMessageMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmessage/server/sender/SendMessageMonitor;->startSend()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u53d1\u9001\u6d88\u606f\uff1a"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmessage/server/sender/d$b;->c:Lmessage/server/sender/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmessage/server/sender/c;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "chat"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lmessage/server/sender/d$b;->c:Lmessage/server/sender/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lmessage/server/sender/c;->f()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lmessage/server/sender/d$b;->b:Lmessage/server/sender/a;

    .line 45
    .line 46
    iget-object v3, p0, Lmessage/server/sender/d$b;->c:Lmessage/server/sender/c;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lmessage/server/sender/a;->a(Lmessage/server/sender/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, p0, v2}, Lrg0/i;->i([BLrg0/h;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
