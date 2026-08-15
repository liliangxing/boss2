.class Lcom/tencent/beacon/event/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/e;->a(Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/call/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/event/EventBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/beacon/event/e;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/beacon/event/d;->c:Lcom/tencent/beacon/event/e;

    iput-object p2, p0, Lcom/tencent/beacon/event/d;->a:Lcom/tencent/beacon/event/EventBean;

    iput-object p3, p0, Lcom/tencent/beacon/event/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/event/d;->a:Lcom/tencent/beacon/event/EventBean;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p1, v1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/beacon/event/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    const-string v0, "[EventManager]"

    .line 19
    .line 20
    const-string v1, "convert to report by beacon socket success, eventCode = %s, logId = %s"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/d;->toString()Ljava/lang/String;

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
    const-string v1, "convert to report by beacon socket also fail, failure = %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/d;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "464"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/beacon/event/d;->c:Lcom/tencent/beacon/event/e;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/beacon/event/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tencent/beacon/event/d;->a:Lcom/tencent/beacon/event/EventBean;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/event/e;->c(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/open/EventResult;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/d;->a([B)V

    return-void
.end method
