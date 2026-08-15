.class public Llh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Llh0/a;->c(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_d

    .line 3
    .line 4
    const-string p0, "isValid: activity is null"

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "ActivityUtils"

    .line 9
    .line 10
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1a
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_e

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Llh0/a;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
