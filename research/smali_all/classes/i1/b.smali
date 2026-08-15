.class public Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf1/a;Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 14

    .line 1
    invoke-static {p1}, Li1/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v4, Li1/b$d;

    .line 8
    .line 9
    invoke-direct {v4}, Li1/b$d;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Li1/b$e;

    .line 13
    .line 14
    invoke-direct {v5, p1}, Li1/b$e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const-wide/16 v1, 0xa

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0xa

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v3, v9

    .line 25
    move-object v10, p0

    .line 26
    invoke-static/range {v0 .. v11}, Li1/a;->c(IJLjava/util/concurrent/TimeUnit;Li1/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lf1/a;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/net/NetworkInfo;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 1
    invoke-static {p1}, Li1/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v4, Li1/b$h;

    .line 8
    .line 9
    invoke-direct {v4}, Li1/b$h;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Li1/b$i;

    .line 13
    .line 14
    invoke-direct {v5, p2, p3, p1, p0}, Li1/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lf1/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const-wide/16 v1, 0xa

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const-wide/16 v7, 0x3

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    move-object v3, v9

    .line 25
    move-object v10, p0

    .line 26
    invoke-static/range {v0 .. v11}, Li1/a;->c(IJLjava/util/concurrent/TimeUnit;Li1/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lf1/a;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public static c(Lf1/a;Landroid/content/Context;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/a;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, Li1/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v4, Li1/b$b;

    .line 21
    .line 22
    invoke-direct {v4}, Li1/b$b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Li1/b$c;

    .line 26
    .line 27
    invoke-direct {v5, p1}, Li1/b$c;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const-wide/16 v7, 0xc8

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    move-object v10, p0

    .line 40
    invoke-static/range {v0 .. v11}, Li1/a;->c(IJLjava/util/concurrent/TimeUnit;Li1/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lf1/a;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public static d(Lf1/a;Landroid/content/Context;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-static {p1}, Li1/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v4, Li1/b$f;

    .line 8
    .line 9
    invoke-direct {v4}, Li1/b$f;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Li1/b$g;

    .line 13
    .line 14
    invoke-direct {v5, p1, p0}, Li1/b$g;-><init>(Landroid/content/Context;Lf1/a;)V

    .line 15
    .line 16
    .line 17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-wide/16 v7, 0x3

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v10, p0

    .line 27
    invoke-static/range {v0 .. v11}, Li1/a;->c(IJLjava/util/concurrent/TimeUnit;Li1/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lf1/a;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public static e(Lf1/a;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .registers 14

    .line 1
    invoke-static {p1}, Li1/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v4, Li1/b$j;

    .line 8
    .line 9
    invoke-direct {v4}, Li1/b$j;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Li1/b$a;

    .line 13
    .line 14
    invoke-direct {v5, p1}, Li1/b$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const-wide/16 v1, 0xa

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0xa

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v3, v9

    .line 25
    move-object v10, p0

    .line 26
    invoke-static/range {v0 .. v11}, Li1/a;->c(IJLjava/util/concurrent/TimeUnit;Li1/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lf1/a;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/net/wifi/WifiInfo;

    .line 31
    .line 32
    return-object p0
.end method
