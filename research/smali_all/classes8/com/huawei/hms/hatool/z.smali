.class public abstract Lcom/huawei/hms/hatool/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/z;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/j0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/j0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/z;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/j0;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/j0;->e()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/j0;
    .registers 3

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/s;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/l1;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/l1;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->j()Lcom/huawei/hms/hatool/j0;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/z;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/j0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/j0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/z;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/j0;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/j0;->f()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/s;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/l1;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/l1;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->c()Z

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/z;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/j0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/j0;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/z;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/j0;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/j0;->g()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/s;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/l1;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/l1;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->e()Z

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/z;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/j0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/j0;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/z;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/j0;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/j0;->h()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
