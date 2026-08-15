.class final synthetic Lcom/tencent/ugc/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;


# instance fields
.field private final a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/decoder/a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/decoder/a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    # invokes: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->decodeInternal()V
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$lambda$0(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    return-void
.end method
