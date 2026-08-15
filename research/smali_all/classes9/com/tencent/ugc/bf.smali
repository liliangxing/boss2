.class final synthetic Lcom/tencent/ugc/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:Lcom/tencent/ugc/AudioFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/AudioFrame;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bf;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput-object p2, p0, Lcom/tencent/ugc/bf;->b:Lcom/tencent/ugc/AudioFrame;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/AudioFrame;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/ugc/bf;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/bf;-><init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/AudioFrame;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/bf;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v1, p0, Lcom/tencent/ugc/bf;->b:Lcom/tencent/ugc/AudioFrame;

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->lambda$onAudioEncodedFrame$60(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/AudioFrame;)V

    return-void
.end method
