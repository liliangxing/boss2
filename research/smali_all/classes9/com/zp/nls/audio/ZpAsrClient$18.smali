.class Lcom/zp/nls/audio/ZpAsrClient$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zp/nls/audio/ZpAsrClient;->startRetry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zp/nls/audio/ZpAsrClient;

.field final synthetic val$finalRetryDuration:I

.field final synthetic val$finalRetryIntervalMs:I


# direct methods
.method constructor <init>(Lcom/zp/nls/audio/ZpAsrClient;II)V
    .registers 4

    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient$18;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    iput p2, p0, Lcom/zp/nls/audio/ZpAsrClient$18;->val$finalRetryDuration:I

    iput p3, p0, Lcom/zp/nls/audio/ZpAsrClient$18;->val$finalRetryIntervalMs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$18;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    iget v1, p0, Lcom/zp/nls/audio/ZpAsrClient$18;->val$finalRetryDuration:I

    iget v2, p0, Lcom/zp/nls/audio/ZpAsrClient$18;->val$finalRetryIntervalMs:I

    # invokes: Lcom/zp/nls/audio/ZpAsrClient;->performRetry(II)V
    invoke-static {v0, v1, v2}, Lcom/zp/nls/audio/ZpAsrClient;->access$2400(Lcom/zp/nls/audio/ZpAsrClient;II)V

    return-void
.end method
