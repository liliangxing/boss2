.class Lk60/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk60/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/g;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    invoke-static {}, Lk60/e;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a4

    .line 10
    .line 11
    instance-of v0, p2, Ljavax/net/ssl/SSLHandshakeException;

    .line 12
    .line 13
    if-eqz v0, :cond_a4

    .line 14
    .line 15
    invoke-static {}, Lk60/e;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a4

    .line 20
    .line 21
    invoke-static {}, Lk60/e;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lk60/e;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_a4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v0, v2

    .line 40
    .line 41
    aput-object p2, v0, v1

    .line 42
    .line 43
    const-string p1, "RequestImageUrlCallback"

    .line 44
    .line 45
    const-string p2, "requestImageUrlCallback = call = %s  e = %s"

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ll60/b;

    .line 60
    .line 61
    invoke-direct {v0}, Ll60/b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lio/a;

    .line 80
    .line 81
    invoke-static {}, Lk60/e;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Lk60/e;->r(Z)Lokhttp3/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Lk60/e;->c:Lio/b;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, Lio/a;-><init>(Lokhttp3/f0;Lio/b;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ltn/e0;->u1()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lio/a;->e(Z)Lio/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {}, Lnh/e;->b()Lnh/e$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p2}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/Registry;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lcom/hpbr/bosszhipin/imageloader/glide/a$a;

    .line 138
    .line 139
    invoke-static {}, Lk60/e;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0, v2}, Lk60/e;->s(ZZ)Lokhttp3/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/imageloader/glide/a$a;-><init>(Lokhttp3/g$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/imageloader/glide/a$a;->a(Lio/b;)Lcom/hpbr/bosszhipin/imageloader/glide/a$a;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-class v0, Lf2/g;

    .line 159
    .line 160
    const-class v1, Ljava/io/InputStream;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1, p2}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->R1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v4, "url"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v4, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lk60/e$h$a;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3, v1}, Lk60/e$h$a;-><init>(Lk60/e$h;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :catch_2b
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    aget-object p1, v1, v2

    .line 48
    .line 49
    return-object p1
.end method
