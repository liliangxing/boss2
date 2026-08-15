.class final synthetic Lcom/tencent/ugc/decoder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/decoder/i;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/decoder/i;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/decoder/i;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/i;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    # invokes: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyAbandonDecodingFramesCompleted()V
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$600(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
