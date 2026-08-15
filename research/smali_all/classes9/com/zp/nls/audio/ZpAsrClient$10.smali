.class Lcom/zp/nls/audio/ZpAsrClient$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zp/nls/audio/ZpAsrClient;->onError(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zp/nls/audio/ZpAsrClient;


# direct methods
.method constructor <init>(Lcom/zp/nls/audio/ZpAsrClient;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient$10;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$10;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    # invokes: Lcom/zp/nls/audio/ZpAsrClient;->performIdleConnectErrorReconnectOnWorker()V
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$1300(Lcom/zp/nls/audio/ZpAsrClient;)V

    return-void
.end method
