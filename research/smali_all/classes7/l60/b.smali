.class public Ll60/b;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;)V
    .registers 1

    invoke-static {p0}, Ll60/b;->c(Landroid/net/Uri;)V

    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltn/d;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v1, Ll60/a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ll60/a;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private static synthetic c(Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "action_clean_fresco_cache"

    .line 15
    .line 16
    const-string v2, "decode_exception"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p3, Lcom/facebook/imagepipeline/decoder/DecodeException;

    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Ll60/b;->b(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {p3}, Lhg0/o;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const-string v0, "action_fresco_image_request_failure"

    .line 28
    .line 29
    if-nez p4, :cond_36

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 52
    .line 53
    .line 54
    goto :goto_73

    .line 55
    :cond_36
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_73

    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_73

    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "errorMessage"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lmessage/server/a;->getStatus()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method
