.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/m;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/m;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/m;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->x:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
