.class final synthetic Lcom/tencent/ugc/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/eg;->a:Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;

    iput-wide p2, p0, Lcom/tencent/ugc/eg;->b:J

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/ugc/eg;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/eg;-><init>(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/eg;->a:Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;

    iget-wide v1, p0, Lcom/tencent/ugc/eg;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->lambda$seekTo$2(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)V

    return-void
.end method
