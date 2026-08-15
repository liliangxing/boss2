.class public Lcom/xiaomi/push/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fg;
.implements Lcom/xiaomi/push/fl;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/cm;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/es;)V
    .registers 3

    if-eqz p1, :cond_1a

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "PING"

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 3
    iget-object p1, p0, Lcom/xiaomi/push/cm;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/cu;->d(Landroid/content/Context;)V

    goto :goto_1f

    .line 4
    :cond_1a
    iget-object p1, p0, Lcom/xiaomi/push/cm;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;)V

    :goto_1f
    return-void
.end method

.method public a(Lcom/xiaomi/push/fp;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/cm;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fp;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
