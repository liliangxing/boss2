.class public Lcom/baidu/mshield/b/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "---privacy getPackageInfo---"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/baidu/sec/privacy/e/c;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/baidu/sec/privacy/e/c;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
