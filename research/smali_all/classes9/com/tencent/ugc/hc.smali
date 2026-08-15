.class final synthetic Lcom/tencent/ugc/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/hc;->a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/hc;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/hc;-><init>(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/hc;->a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    # invokes: Lcom/tencent/ugc/VideoDemuxerFFmpeg;->getNextEncodeVideoFrameInternal()V
    invoke-static {v0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->access$lambda$0(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)V

    return-void
.end method
