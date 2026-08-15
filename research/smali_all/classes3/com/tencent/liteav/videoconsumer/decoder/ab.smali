.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/u;

.field private final b:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/u;Landroid/view/Surface;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ab;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ab;->b:Landroid/view/Surface;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/u;Landroid/view/Surface;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/ab;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ab;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u;Landroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ab;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ab;->b:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->c:Landroid/view/Surface;

    .line 6
    .line 7
    if-eq v2, v1, :cond_26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "setSurface "

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->c:Landroid/view/Surface;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 27
    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    instance-of v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/af;

    .line 31
    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    check-cast v0, Lcom/tencent/liteav/videoconsumer/decoder/af;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/af;->a(Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
