.class final Lcom/vivo/push/restructure/a/a/e;
.super Lcom/vivo/push/restructure/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/push/restructure/a/a/a<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V
    .registers 4

    .line 1
    const-string v0, "ClientDispatchNode"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vivo/push/restructure/a/a/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/vivo/push/restructure/a/a;)I
    .registers 8

    .line 2
    invoke-static {p1}, Lcom/vivo/push/restructure/a/a/e;->b(Lcom/vivo/push/restructure/a/a;)Lcom/vivo/push/sdk/PushMessageCallback;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 p1, 0xaf4

    return p1

    :cond_9
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    .line 3
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/a/a;)V

    return v1

    :cond_1a
    if-eqz p1, :cond_5f

    .line 5
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->l()I

    move-result v2

    .line 6
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3e

    .line 7
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/push/m;->i()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_50

    :cond_3b
    const/16 v1, 0xafa

    goto :goto_50

    :cond_3e
    const/4 v4, 0x4

    if-ne v2, v4, :cond_50

    .line 9
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    invoke-static {}, Lcom/vivo/push/m;->c()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    const/16 v1, 0xafb

    :cond_50
    :goto_50
    if-eqz v1, :cond_5f

    .line 11
    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/vivo/push/restructure/a/a/f;

    invoke-direct {v0, p0, v2, v3}, Lcom/vivo/push/restructure/a/a/f;-><init>(Lcom/vivo/push/restructure/a/a/e;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 12
    :cond_5f
    :try_start_5f
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v1

    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/vivo/push/m;->a(Landroid/content/Intent;Lcom/vivo/push/sdk/PushMessageCallback;)I

    move-result p1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6b} :catch_6c

    goto :goto_6e

    :catch_6c
    const/16 p1, 0xaf8

    :goto_6e
    return p1
.end method

.method private static b(Lcom/vivo/push/restructure/a/a;)Lcom/vivo/push/sdk/PushMessageCallback;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/vivo/push/restructure/a/a;->b()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v1, v0, p0}, Lcom/vivo/push/restructure/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/vivo/push/sdk/PushMessageCallback;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :catch_30
    move-exception p0

    .line 50
    const-string v0, "DispatchNode"

    .line 51
    .line 52
    const-string v1, "reflect e: "

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    :goto_39
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/a/a/e;->a(Lcom/vivo/push/restructure/a/a;)I

    move-result p1

    return p1
.end method
