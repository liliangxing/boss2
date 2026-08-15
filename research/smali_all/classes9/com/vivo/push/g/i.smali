.class final Lcom/vivo/push/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/push/b/i;

.field final synthetic c:Lcom/vivo/push/g/h;


# direct methods
.method constructor <init>(Lcom/vivo/push/g/h;Ljava/lang/String;Lcom/vivo/push/b/i;)V
    .registers 4

    iput-object p1, p0, Lcom/vivo/push/g/i;->c:Lcom/vivo/push/g/h;

    iput-object p2, p0, Lcom/vivo/push/g/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/push/g/i;->b:Lcom/vivo/push/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vivo/push/g/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vivo/push/g/i;->c:Lcom/vivo/push/g/h;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/vivo/push/g/h;->a(Lcom/vivo/push/g/h;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/vivo/push/g/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/vivo/push/g/i;->c:Lcom/vivo/push/g/h;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/vivo/push/g/h;->b(Lcom/vivo/push/g/h;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/vivo/push/g/i;->b:Lcom/vivo/push/b/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vivo/push/b/s;->i()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/vivo/push/g/i;->b:Lcom/vivo/push/b/i;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/vivo/push/b/i;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v0, v2, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onBind(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
