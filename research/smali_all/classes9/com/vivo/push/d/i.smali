.class final Lcom/vivo/push/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/request/c<",
        "Lcom/vivo/push/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/push/d/h;


# direct methods
.method constructor <init>(Lcom/vivo/push/d/h;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/push/d/i;->a:Lcom/vivo/push/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/vivo/push/d/i;->a:Lcom/vivo/push/d/h;

    iget-object v0, v0, Lcom/vivo/push/d/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    if-eqz v0, :cond_1a

    const-string v0, "query err : "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vivo/push/d/i;->a:Lcom/vivo/push/d/h;

    iget-object v0, v0, Lcom/vivo/push/d/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    :cond_1a
    return-void
.end method

.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/vivo/push/d/a/b;

    .line 2
    iget-object v0, p0, Lcom/vivo/push/d/i;->a:Lcom/vivo/push/d/h;

    iget-object v0, v0, Lcom/vivo/push/d/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    if-eqz v0, :cond_18

    const-string v0, "query success"

    .line 3
    invoke-static {v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vivo/push/d/i;->a:Lcom/vivo/push/d/h;

    iget-object v0, v0, Lcom/vivo/push/d/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    invoke-virtual {p1}, Lcom/vivo/push/d/a/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method
