.class public Lcom/xiaomi/push/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static a:J


# direct methods
.method public static a(Landroid/content/Context;)I
    .registers 8

    if-eqz p0, :cond_47

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/xiaomi/push/r;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-lez v6, :cond_47

    .line 3
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.android.systemui"

    const/16 v3, 0x80

    .line 4
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_47

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_47

    const-string v2, "SupportForPushVersionCode"

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/xiaomi/push/r;->a:I

    .line 7
    sput-wide v0, Lcom/xiaomi/push/r;->a:J
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_32

    goto :goto_47

    :catchall_32
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception occurred in getting systemui support version, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 9
    :cond_47
    :goto_47
    sget p0, Lcom/xiaomi/push/r;->a:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    .line 10
    invoke-static {p0}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method
