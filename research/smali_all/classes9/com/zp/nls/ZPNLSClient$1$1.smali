.class Lcom/zp/nls/ZPNLSClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zp/nls/ZPNLSClient$1;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zp/nls/ZPNLSClient$1;


# direct methods
.method constructor <init>(Lcom/zp/nls/ZPNLSClient$1;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/ZPNLSClient$1$1;->this$1:Lcom/zp/nls/ZPNLSClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$1$1;->this$1:Lcom/zp/nls/ZPNLSClient$1;

    iget-object v1, v0, Lcom/zp/nls/ZPNLSClient$1;->this$0:Lcom/zp/nls/ZPNLSClient;

    iget v0, v0, Lcom/zp/nls/ZPNLSClient$1;->val$retryCount:I

    add-int/lit8 v0, v0, 0x1

    # invokes: Lcom/zp/nls/ZPNLSClient;->requestNlsConfigWithRetry(I)V
    invoke-static {v1, v0}, Lcom/zp/nls/ZPNLSClient;->access$300(Lcom/zp/nls/ZPNLSClient;I)V

    return-void
.end method
