.class final Lcom/vivo/push/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/push/m;


# direct methods
.method constructor <init>(Lcom/vivo/push/m;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/vivo/push/r;->b:Lcom/vivo/push/m;

    iput-object p2, p0, Lcom/vivo/push/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/r;->b:Lcom/vivo/push/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vivo/push/r;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vivo/push/m;->b(Lcom/vivo/push/m;Ljava/lang/String;)Lcom/vivo/push/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v2, 0x3eb

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/vivo/push/m$a;->a(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
