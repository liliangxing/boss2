.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/q;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/q;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/consumer/q;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/q;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/q;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/q;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/q;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
