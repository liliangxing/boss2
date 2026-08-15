.class Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$2;
.super Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;->log(Ljava/lang/String;)V

    :cond_11
    return-void
.end method
