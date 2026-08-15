.class final Lcom/vivo/push/restructure/request/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/restructure/request/b;

.field final synthetic b:Lcom/vivo/push/restructure/request/e;


# direct methods
.method constructor <init>(Lcom/vivo/push/restructure/request/e;Lcom/vivo/push/restructure/request/b;)V
    .registers 3

    iput-object p1, p0, Lcom/vivo/push/restructure/request/f;->b:Lcom/vivo/push/restructure/request/e;

    iput-object p2, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x3eb

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/c;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
