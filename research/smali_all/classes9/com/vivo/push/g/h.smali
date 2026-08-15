.class final Lcom/vivo/push/g/h;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/g/h;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/vivo/push/g/h;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .registers 8

    .line 2
    check-cast p1, Lcom/vivo/push/b/i;

    .line 3
    invoke-virtual {p1}, Lcom/vivo/push/b/i;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doTask,\u8ba2\u9605APP\u7ed3\u679c = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/push/b/s;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " clientToken= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnBindTask"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/push/b/s;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/push/b/s;->i()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/vivo/push/m;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/vivo/push/g/i;

    invoke-direct {v1, p0, v0, p1}, Lcom/vivo/push/g/i;-><init>(Lcom/vivo/push/g/h;Ljava/lang/String;Lcom/vivo/push/b/i;)V

    invoke-static {v1}, Lcom/vivo/push/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
