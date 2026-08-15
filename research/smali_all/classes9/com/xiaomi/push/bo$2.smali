.class Lcom/xiaomi/push/bo$2;
.super Lcom/xiaomi/push/af$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/bo;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/bo;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/bo$2;->a:Lcom/xiaomi/push/bo;

    invoke-direct {p0}, Lcom/xiaomi/push/af$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "10054"

    return-object v0
.end method

.method public run()V
    .registers 5

    .line 1
    const-string v0, "exec== DbSizeControlJob"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xiaomi/push/bq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/push/bo$2;->a:Lcom/xiaomi/push/bo;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xiaomi/push/bo$2;->a:Lcom/xiaomi/push/bo;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/bq;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xiaomi/push/bo$2;->a:Lcom/xiaomi/push/bo;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/bx;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xiaomi/push/bo$2;->a:Lcom/xiaomi/push/bo;

    .line 42
    .line 43
    const-string v1, "check_time"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
