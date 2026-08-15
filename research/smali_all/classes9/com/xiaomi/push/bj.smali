.class public Lcom/xiaomi/push/bj;
.super Lcom/xiaomi/push/af$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/af$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/bj;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "100886"

    return-object v0
.end method

.method public run()V
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/bj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/push/bj;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " begin upload event"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/push/bj;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
