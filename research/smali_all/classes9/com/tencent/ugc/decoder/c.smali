.class final synthetic Lcom/tencent/ugc/decoder/c;
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

    iput-object p1, p0, Lcom/tencent/ugc/decoder/c;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/decoder/c;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/decoder/c;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/decoder/c;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    # invokes: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->stopInternal()V
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$lambda$1(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    return-void
.end method
