.class Lcom/xiaomi/push/bo$1;
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

    iput-object p1, p0, Lcom/xiaomi/push/bo$1;->a:Lcom/xiaomi/push/bo;

    invoke-direct {p0}, Lcom/xiaomi/push/af$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "10052"

    return-object v0
.end method

.method public run()V
    .registers 3

    .line 1
    const-string v0, "exec== mUploadJob"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/bo$1;->a:Lcom/xiaomi/push/bo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Lcom/xiaomi/push/bz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/bo$1;->a:Lcom/xiaomi/push/bo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Lcom/xiaomi/push/bz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/xiaomi/push/bo$1;->a:Lcom/xiaomi/push/bo;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/xiaomi/push/bz;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/bo$1;->a:Lcom/xiaomi/push/bo;

    .line 30
    .line 31
    const-string v1, "upload_time"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
