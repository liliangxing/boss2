.class public Lcom/xiaomi/push/bk;
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
    iput-object p1, p0, Lcom/xiaomi/push/bk;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/bk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "100887"

    return-object v0
.end method

.method public run()V
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/bk;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/bk;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->c()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/push/bk;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " perf begin upload"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_3f

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "fail to send perf data. "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
