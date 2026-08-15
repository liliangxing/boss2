.class public final Lcom/vivo/push/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/d/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    const-string v0, "core not support sync profileInfo"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1b

    .line 21
    .line 22
    const/16 p0, 0x1fa6

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_36

    .line 46
    .line 47
    new-instance v2, Lcom/vivo/push/d/b;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lcom/vivo/push/d/b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    new-instance p1, Lcom/vivo/push/d/a/a;

    .line 56
    .line 57
    new-instance v2, Lcom/vivo/push/d/a/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0, v1, p3}, Lcom/vivo/push/d/a/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2}, Lcom/vivo/push/d/a/a;-><init>(Lcom/vivo/push/d/a/b;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/vivo/push/d/j;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, p3}, Lcom/vivo/push/d/j;-><init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/vivo/push/restructure/request/b;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p0, p1, v0, p2}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/d/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/d/e;-><init>(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/d/g;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/d/g;-><init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/d/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/d/f;-><init>(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/d/h;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/d/h;-><init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
