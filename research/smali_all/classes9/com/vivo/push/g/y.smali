.class final Lcom/vivo/push/g/y;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/g/y;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/vivo/push/b/r;

    .line 3
    new-instance v0, Lcom/vivo/push/g/z;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/g/z;-><init>(Lcom/vivo/push/g/y;Lcom/vivo/push/b/r;)V

    invoke-static {v0}, Lcom/vivo/push/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
