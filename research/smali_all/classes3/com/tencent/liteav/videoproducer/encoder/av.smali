.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/am;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/am;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/av;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/am;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/av;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/av;-><init>(Lcom/tencent/liteav/videoproducer/encoder/am;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/av;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->e:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$a;->j:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
