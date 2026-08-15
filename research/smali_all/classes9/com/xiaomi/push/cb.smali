.class public Lcom/xiaomi/push/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_18

    .line 13
    .line 14
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v0, p0, Landroid/system/StructStat;->st_size:J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-wide v0
.end method
