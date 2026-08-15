.class public Lcom/tencent/bugly/idasc/crashreport/BuglyLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    if-nez p1, :cond_8

    const-string p1, "null"

    :cond_8
    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->c:Z

    if-eqz v0, :cond_f

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const-string v0, "D"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/idasc/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    if-nez p1, :cond_8

    const-string p1, "null"

    :cond_8
    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->c:Z

    if-eqz v0, :cond_f

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const-string v0, "E"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/idasc/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    if-nez p1, :cond_8

    const-string p1, "null"

    :cond_8
    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->c:Z

    if-eqz v0, :cond_f

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    const-string p1, "E"

    invoke-static {p1, p0, p2}, Lcom/tencent/bugly/idasc/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    if-nez p1, :cond_8

    const-string p1, "null"

    :cond_8
    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->c:Z

    if-eqz v0, :cond_f

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const-string v0, "I"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/idasc/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCache(I)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/ao;->a(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    if-nez p1, :cond_8

    const-string p1, "null"

    :cond_8
    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->c:Z

    if-eqz v0, :cond_f

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const-string v0, "V"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/idasc/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    if-nez p1, :cond_8

    const-string p1, "null"

    :cond_8
    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->c:Z

    if-eqz v0, :cond_f

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const-string v0, "W"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/idasc/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
