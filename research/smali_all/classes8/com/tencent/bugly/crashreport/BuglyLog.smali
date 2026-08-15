.class public Lcom/tencent/bugly/crashreport/BuglyLog;
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

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 6
    .line 7
    const-string p1, "null"

    .line 8
    .line 9
    :cond_8
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string v0, "D"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    if-nez p1, :cond_8

    const-string p1, "null"

    .line 1
    :cond_8
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->c:Z

    if-eqz v0, :cond_f

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const-string v0, "E"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    if-nez p1, :cond_8

    const-string p1, "null"

    .line 4
    :cond_8
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->c:Z

    if-eqz v0, :cond_f

    .line 5
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    const-string p1, "E"

    .line 6
    invoke-static {p1, p0, p2}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 6
    .line 7
    const-string p1, "null"

    .line 8
    .line 9
    :cond_8
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string v0, "I"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setCache(I)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ao;->a(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 6
    .line 7
    const-string p1, "null"

    .line 8
    .line 9
    :cond_8
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string v0, "V"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 6
    .line 7
    const-string p1, "null"

    .line 8
    .line 9
    :cond_8
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string v0, "W"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
