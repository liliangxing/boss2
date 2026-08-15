.class public Lcom/xiaomi/push/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/cz;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_9

    .line 3
    .line 4
    const-string p0, "ERROR: Context cannot be null."

    .line 5
    .line 6
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v1, Lcom/xiaomi/push/da;->a:Lcom/xiaomi/push/cz;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lcom/xiaomi/push/cz;->a(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "ERROR: XMSF not configure the instance of LogAgent."

    .line 20
    .line 21
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
