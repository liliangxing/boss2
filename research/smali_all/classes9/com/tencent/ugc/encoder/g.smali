.class final synthetic Lcom/tencent/ugc/encoder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;

.field private final b:Z

.field private final c:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;ZLcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/encoder/g;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;

    iput-boolean p2, p0, Lcom/tencent/ugc/encoder/g;->b:Z

    iput-object p3, p0, Lcom/tencent/ugc/encoder/g;->c:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;ZLcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/ugc/encoder/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/encoder/g;-><init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;ZLcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/encoder/g;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;

    iget-boolean v1, p0, Lcom/tencent/ugc/encoder/g;->b:Z

    iget-object v2, p0, Lcom/tencent/ugc/encoder/g;->c:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;ZLcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void
.end method
