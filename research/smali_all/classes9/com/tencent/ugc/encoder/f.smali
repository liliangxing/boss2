.class final synthetic Lcom/tencent/ugc/encoder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;


# instance fields
.field private final a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/encoder/f;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/encoder/f;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    # invokes: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V
    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$lambda$3(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V

    return-void
.end method
