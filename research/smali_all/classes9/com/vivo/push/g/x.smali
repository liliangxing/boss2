.class final Lcom/vivo/push/g/x;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    new-instance v0, Lcom/vivo/push/g/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/vivo/push/g/e;-><init>(Lcom/vivo/push/v;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vivo/push/g/aa;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vivo/push/g/e;->a(Lcom/vivo/push/v;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lcom/vivo/push/g/d;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/vivo/push/g/d;-><init>(Lcom/vivo/push/v;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/vivo/push/g/aa;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/vivo/push/g/d;->a(Lcom/vivo/push/v;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
