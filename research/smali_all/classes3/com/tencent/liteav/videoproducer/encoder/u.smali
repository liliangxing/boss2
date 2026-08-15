.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/s$1;

.field private final b:Lcom/tencent/liteav/videobase/videobase/h$a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/s$1;Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/u;->a:Lcom/tencent/liteav/videoproducer/encoder/s$1;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/u;->b:Lcom/tencent/liteav/videobase/videobase/h$a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/s$1;Lcom/tencent/liteav/videobase/videobase/h$a;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/u;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/u;-><init>(Lcom/tencent/liteav/videoproducer/encoder/s$1;Lcom/tencent/liteav/videobase/videobase/h$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/u;->a:Lcom/tencent/liteav/videoproducer/encoder/s$1;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/u;->b:Lcom/tencent/liteav/videobase/videobase/h$a;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/s$1;->a(Lcom/tencent/liteav/videoproducer/encoder/s$1;Lcom/tencent/liteav/videobase/videobase/h$a;)V

    return-void
.end method
