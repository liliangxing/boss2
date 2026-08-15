.class public final Lcom/vivo/push/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/k;


# instance fields
.field private a:Lcom/vivo/push/y;

.field private b:Lcom/vivo/push/y;

.field private c:Lcom/vivo/push/c/a;

.field private volatile d:Ljava/lang/String;

.field private e:Lcom/vivo/push/restructure/b/a;


# direct methods
.method public constructor <init>(Lcom/vivo/push/c/a;Lcom/vivo/push/restructure/b/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vivo/push/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vivo/push/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vivo/push/z;->a:Lcom/vivo/push/y;

    .line 10
    .line 11
    new-instance v0, Lcom/vivo/push/y;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vivo/push/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vivo/push/z;->b:Lcom/vivo/push/y;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vivo/push/z;->c:Lcom/vivo/push/c/a;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/vivo/push/z;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    return-object p1
.end method

.method private c()I
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/vivo/push/z;->c:Lcom/vivo/push/c/a;

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x1f4d

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/z;->b:Lcom/vivo/push/y;

    invoke-virtual {v0}, Lcom/vivo/push/y;->a()Z

    move-result v0

    const-string v1, "SubscribeImpl"

    if-eqz v0, :cond_1d

    const-string v0, "isAppSubscribe \u4e24\u79d2\u5185\u91cd\u590d\u8c03\u7528  "

    .line 4
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3ea

    return v0

    :cond_1d
    const/4 v0, 0x1

    .line 5
    :try_start_1e
    new-instance v8, Lcom/vivo/push/e;

    const/4 v3, 0x1

    .line 6
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    .line 7
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vivo/push/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vivo/push/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isAppSubscribe parameter = "

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/vivo/push/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isAppSubscribe isSubscribe = "

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_89

    .line 12
    sget-object v3, Lcom/vivo/push/g;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    invoke-interface {v3, v2}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/push/g;

    .line 13
    invoke-virtual {v2}, Lcom/vivo/push/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_81} :catch_83

    xor-int/2addr v0, v2

    goto :goto_89

    :catch_83
    move-exception v2

    const-string v3, "isAppSubscribe"

    .line 14
    invoke-static {v1, v3, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_89
    :goto_89
    const-string v2, "isAppSubscribe code = "

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private d()Ljava/lang/String;
    .registers 10

    .line 3
    iget-object v0, p0, Lcom/vivo/push/z;->c:Lcom/vivo/push/c/a;

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->d()Z

    move-result v0

    const-string v1, "SubscribeImpl"

    const-string v2, ""

    if-nez v0, :cond_12

    const-string v0, "getRegidByCoreSdk \u7cfb\u7edf\u4e0d\u652f\u6301\u67e5\u8be2regid  "

    .line 4
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 5
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/z;->a:Lcom/vivo/push/y;

    invoke-virtual {v0}, Lcom/vivo/push/y;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "getRegidByCoreSdk \u4e24\u79d2\u5185\u91cd\u590d\u8c03\u7528  "

    .line 6
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 7
    :cond_20
    :try_start_20
    new-instance v0, Lcom/vivo/push/e;

    const/4 v4, 0x2

    .line 8
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    .line 9
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/push/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getRegidByCoreSdk parameter = "

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/vivo/push/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getRegidByCoreSdk isSubscribe = "

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_87

    .line 14
    sget-object v3, Lcom/vivo/push/g;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    invoke-interface {v3, v0}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/g;

    .line 15
    invoke-virtual {v0}, Lcom/vivo/push/g;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_7f} :catch_81

    move-object v2, v0

    goto :goto_87

    :catch_81
    move-exception v0

    const-string v3, "getRegidByCoreSdk"

    .line 16
    invoke-static {v1, v3, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_87
    :goto_87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getRegidByCoreSdk code = "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    iget-object v0, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/b/a;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/vivo/push/z;->c()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/vivo/push/z;->c:Lcom/vivo/push/c/a;

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    const/16 p2, 0x1f4c

    .line 3
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 4
    :cond_10
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vivo/push/m;->b(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/vivo/push/z;->d(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->d()V

    .line 11
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1}, Lcom/vivo/push/z;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1, p2}, Lcom/vivo/push/restructure/b/a;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1, p3}, Lcom/vivo/push/restructure/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_b
    invoke-direct {p0}, Lcom/vivo/push/z;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 5
    iget-object v0, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vivo/push/aa;

    invoke-direct {v1, p0, v0}, Lcom/vivo/push/aa;-><init>(Lcom/vivo/push/z;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vivo/push/t;->c(Ljava/lang/Runnable;)V

    .line 7
    :cond_23
    iput-object v0, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRegidByCoreSdk code = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubscribeImpl"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/vivo/push/z;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/m;->e()V

    .line 11
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 12
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->d()V

    .line 13
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/z;->d(Ljava/lang/String;)V

    return-void
.end method
