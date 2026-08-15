.class public abstract Lcom/vivo/push/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vivo/push/v;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_b

    .line 8
    .line 9
    iput p1, p0, Lcom/vivo/push/v;->a:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "PushCommand: the value of command must > 0."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private e(Lcom/vivo/push/d;)V
    .registers 4

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    iget v1, p0, Lcom/vivo/push/v;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "client_pkgname"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vivo/push/v;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/vivo/push/v;->c(Lcom/vivo/push/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .registers 3

    .line 3
    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    move-result-object v0

    if-nez v0, :cond_e

    const-string p1, "PushCommand"

    const-string v0, "bundleWapper is null"

    .line 4
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_e
    invoke-virtual {p0, v0}, Lcom/vivo/push/v;->a(Lcom/vivo/push/d;)V

    .line 6
    invoke-virtual {v0}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1a
    return-void
.end method

.method public final a(Lcom/vivo/push/d;)V
    .registers 4

    .line 8
    iget v0, p0, Lcom/vivo/push/v;->a:I

    invoke-static {v0}, Lcom/vivo/push/x;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    const-string v1, "method"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/vivo/push/v;->e(Lcom/vivo/push/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/vivo/push/v;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vivo/push/v;->a:I

    return v0
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 5

    .line 2
    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    move-result-object v0

    if-nez v0, :cond_e

    const-string p1, "PushCommand"

    const-string v0, "bundleWapper is null"

    .line 3
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    const-string v1, "method"

    .line 4
    iget v2, p0, Lcom/vivo/push/v;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/vivo/push/v;->e(Lcom/vivo/push/d;)V

    .line 6
    invoke-virtual {v0}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_21
    return-void
.end method

.method public final b(Lcom/vivo/push/d;)V
    .registers 4

    .line 8
    invoke-virtual {p1}, Lcom/vivo/push/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 10
    iput-object v0, p0, Lcom/vivo/push/v;->b:Ljava/lang/String;

    goto :goto_15

    :cond_d
    const-string v0, "client_pkgname"

    .line 11
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/v;->b:Ljava/lang/String;

    .line 12
    :goto_15
    invoke-virtual {p0, p1}, Lcom/vivo/push/v;->d(Lcom/vivo/push/d;)V

    return-void
.end method

.method protected abstract c(Lcom/vivo/push/d;)V
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract d(Lcom/vivo/push/d;)V
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
