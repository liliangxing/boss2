.class final Lcom/xiaomi/push/av$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/av$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/push/aw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/aw;
    .registers 4

    .line 1
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    :try_start_7
    const-string v2, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    new-instance v2, Lcom/xiaomi/push/aw;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/xiaomi/push/aw;-><init>(Landroid/net/NetworkInfo;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :catch_1d
    :cond_1d
    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/xiaomi/push/av$2;->a()Lcom/xiaomi/push/aw;

    move-result-object v0

    return-object v0
.end method
