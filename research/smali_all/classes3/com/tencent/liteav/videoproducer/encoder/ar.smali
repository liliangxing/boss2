.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/am;

.field private final b:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

.field private final c:[Landroid/view/Surface;

.field private final d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/am;Lcom/tencent/liteav/videoproducer/encoder/bq$a;[Landroid/view/Surface;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ar;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ar;->b:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/ar;->c:[Landroid/view/Surface;

    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/encoder/ar;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/am;Lcom/tencent/liteav/videoproducer/encoder/bq$a;[Landroid/view/Surface;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;
    .registers 5

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ar;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/ar;-><init>(Lcom/tencent/liteav/videoproducer/encoder/am;Lcom/tencent/liteav/videoproducer/encoder/bq$a;[Landroid/view/Surface;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ar;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ar;->b:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ar;->c:[Landroid/view/Surface;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ar;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->e:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    return-void
.end method
