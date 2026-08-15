.class final Lcom/vivo/push/restructure/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/a/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/a/a/i<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vivo/push/restructure/a/a/a;

.field private b:Lcom/vivo/push/restructure/a/a/n;

.field private c:Lcom/vivo/push/restructure/a/a/k;

.field private d:Lcom/vivo/push/restructure/c/a;


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a/n;Lcom/vivo/push/restructure/a/a/k;Lcom/vivo/push/restructure/c/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->b:Lcom/vivo/push/restructure/a/a/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/j;->c:Lcom/vivo/push/restructure/a/a/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/j;->d:Lcom/vivo/push/restructure/c/a;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/vivo/push/restructure/a/a;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_f

    const-string p1, "core is not support monitor report"

    .line 14
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportNodeMonitorInfo() , isNeedCollectNodeMonitor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 17
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->b:Lcom/vivo/push/restructure/a/a/n;

    if-eqz v0, :cond_33

    .line 18
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    invoke-interface {v0, p1, v1}, Lcom/vivo/push/restructure/a/a/n;->a(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/a;)V

    .line 19
    :cond_33
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->c:Lcom/vivo/push/restructure/a/a/k;

    if-eqz v0, :cond_4a

    .line 20
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/a;->c()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vivo/push/restructure/a/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportNodeMonitorInfo() , report client NodeInfo\uff01\uff01\uff01"

    .line 21
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    return-void

    :cond_4a
    const-string p1, "onNodeError , mReporter is null\uff0c can not report"

    .line 22
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    :cond_4f
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/a/a/a;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    return-void
.end method

.method public final synthetic a(Lcom/vivo/push/restructure/a/a/a;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    check-cast p2, Lcom/vivo/push/restructure/a/a;

    if-nez p2, :cond_a

    const-string p1, "onNodeError() receivedMsg is null "

    .line 2
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNodeError() , msgID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->d:Lcom/vivo/push/restructure/c/a;

    if-eqz p1, :cond_36

    .line 5
    invoke-interface {p2}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/vivo/push/restructure/c/a;->a(ILjava/lang/String;)V

    .line 6
    :cond_36
    invoke-direct {p0, p2}, Lcom/vivo/push/restructure/a/a/j;->a(Lcom/vivo/push/restructure/a/a;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    .line 7
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    if-nez p1, :cond_a

    const-string p1, "onAllNodeExecuteComplete, receivedMsg is null"

    .line 8
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_a
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    if-nez v0, :cond_14

    const-string p1, "onAllNodeExecuteComplete, mFirstNode is null"

    .line 10
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_14
    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/a/a/j;->a(Lcom/vivo/push/restructure/a/a;)V

    return-void
.end method
