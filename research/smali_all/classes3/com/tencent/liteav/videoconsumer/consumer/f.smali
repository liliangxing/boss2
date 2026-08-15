.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Lcom/tencent/liteav/base/util/Rotation;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/f;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/f;->b:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/f;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/base/util/Rotation;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/f;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/f;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "setRenderRotation: "

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->m:Lcom/tencent/liteav/base/util/Rotation;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 41
    .line 42
    if-eqz v2, :cond_1d

    .line 43
    .line 44
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->m:Lcom/tencent/liteav/base/util/Rotation;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    return-void
.end method
