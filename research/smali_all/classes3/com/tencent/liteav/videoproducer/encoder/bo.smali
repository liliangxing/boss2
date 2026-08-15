.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/c;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/bo;->a:Lcom/tencent/liteav/videoproducer/encoder/c;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/c;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/bo;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/bo;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bo;->a:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "request restart encoder."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Z

    .line 12
    .line 13
    return-void
.end method
