.class public Lcom/xiaomi/push/service/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/service/ap;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/push/service/ap;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/service/ap;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/ap;
    .registers 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/ap;->a:Lcom/xiaomi/push/service/ap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/xiaomi/push/service/ap;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/ap;->a:Lcom/xiaomi/push/service/ap;

    .line 3
    :cond_b
    sget-object p0, Lcom/xiaomi/push/service/ap;->a:Lcom/xiaomi/push/service/ap;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/xiaomi/push/service/ap;->a:I

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/push/service/ap;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/ap;->a:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_14

    .line 9
    :catch_14
    iget v0, p0, Lcom/xiaomi/push/service/ap;->a:I

    return v0
.end method

.method public a()Landroid/net/Uri;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "device_provisioned"

    .line 10
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .registers 3

    .line 4
    sget-object v0, Lcom/xiaomi/push/y;->a:Ljava/lang/String;

    const-string v1, "xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "xiaomi"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "miui"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    return v0
.end method
