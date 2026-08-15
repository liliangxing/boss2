.class final Lcom/vivo/push/g/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/b/i;

.field final synthetic b:Lcom/vivo/push/g/ae;


# direct methods
.method constructor <init>(Lcom/vivo/push/g/ae;Lcom/vivo/push/b/i;)V
    .registers 3

    iput-object p1, p0, Lcom/vivo/push/g/af;->b:Lcom/vivo/push/g/ae;

    iput-object p2, p0, Lcom/vivo/push/g/af;->a:Lcom/vivo/push/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/vivo/push/g/af;->b:Lcom/vivo/push/g/ae;

    iget-object v1, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/g/ae;->a(Lcom/vivo/push/g/ae;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/g/af;->a:Lcom/vivo/push/b/i;

    invoke-virtual {v2}, Lcom/vivo/push/b/s;->i()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/push/g/af;->a:Lcom/vivo/push/b/i;

    invoke-virtual {v3}, Lcom/vivo/push/b/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onUnBind(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
