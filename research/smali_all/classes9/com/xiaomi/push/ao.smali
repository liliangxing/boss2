.class public Lcom/xiaomi/push/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/aj;


# static fields
.field private static volatile a:Lcom/xiaomi/push/ao;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/aj;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/push/ao;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/xiaomi/push/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/aj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/xiaomi/push/ao;->a:Lcom/xiaomi/push/aj;

    .line 15
    .line 16
    sget p1, Lcom/xiaomi/push/an;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcom/xiaomi/push/ao;->a:I

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "create id manager is: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/xiaomi/push/ao;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/ao;
    .registers 3

    .line 1
    sget-object v0, Lcom/xiaomi/push/ao;->a:Lcom/xiaomi/push/ao;

    if-nez v0, :cond_1b

    .line 2
    const-class v0, Lcom/xiaomi/push/ao;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/ao;->a:Lcom/xiaomi/push/ao;

    if-nez v1, :cond_16

    .line 4
    new-instance v1, Lcom/xiaomi/push/ao;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/push/ao;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/ao;->a:Lcom/xiaomi/push/ao;

    .line 5
    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw p0

    .line 6
    :cond_1b
    :goto_1b
    sget-object p0, Lcom/xiaomi/push/ao;->a:Lcom/xiaomi/push/ao;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/ao;->a:Lcom/xiaomi/push/aj;

    invoke-interface {v0}, Lcom/xiaomi/push/aj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, ""

    return-object v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ao;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "udid"

    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ao;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "oaid"

    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ao;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "vaid"

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/ao;->d()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "aaid"

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3f
    iget v0, p0, Lcom/xiaomi/push/ao;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oaid_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/ao;->a:Lcom/xiaomi/push/aj;

    invoke-interface {v0}, Lcom/xiaomi/push/aj;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
