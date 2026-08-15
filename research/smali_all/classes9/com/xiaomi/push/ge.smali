.class public Lcom/xiaomi/push/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/ge;


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/gf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/ge;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/ge;
    .registers 3

    if-nez p0, :cond_9

    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    .line 1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_9
    sget-object v0, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/ge;

    if-nez v0, :cond_20

    .line 3
    const-class v0, Lcom/xiaomi/push/ge;

    monitor-enter v0

    .line 4
    :try_start_10
    sget-object v1, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/ge;

    if-nez v1, :cond_1b

    .line 5
    new-instance v1, Lcom/xiaomi/push/ge;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/ge;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/ge;

    .line 6
    :cond_1b
    monitor-exit v0

    goto :goto_20

    :catchall_1d
    move-exception p0

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_1d

    throw p0

    .line 7
    :cond_20
    :goto_20
    sget-object p0, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/ge;

    return-object p0
.end method


# virtual methods
.method a()Lcom/xiaomi/push/gf;
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/Map;

    const-string v1, "UPLOADER_PUSH_CHANNEL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/gf;

    if-eqz v0, :cond_d

    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/Map;

    const-string v1, "UPLOADER_HTTP"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/gf;

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/gf;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/gf;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_8

    const-string p1, "[TinyDataManager]: please do not add null mUploader to TinyDataManager."

    .line 8
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "[TinyDataManager]: can not add a provider from unkown resource."

    .line 10
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/xiaomi/push/gk;Ljava/lang/String;)Z
    .registers 5

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const-string p1, "pkgName is null or empty, upload ClientUploadDataItem failed."

    .line 16
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1

    .line 17
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/gk;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    .line 18
    :cond_14
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 19
    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gk;->f(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 20
    :cond_25
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/gk;->g(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 21
    iget-object p2, p0, Lcom/xiaomi/push/ge;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V

    const/4 p1, 0x1

    return p1
.end method
