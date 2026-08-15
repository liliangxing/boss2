.class final synthetic Lcom/tencent/liteav/videoproducer/producer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/c;->a:Lcom/tencent/liteav/videoproducer/producer/a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/a;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/producer/c;-><init>(Lcom/tencent/liteav/videoproducer/producer/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/c;->a:Lcom/tencent/liteav/videoproducer/producer/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/a;->a(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
