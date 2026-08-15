.class Lcom/tencent/cos/xml/transfer/UploadService$1;
.super Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/UploadService;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/UploadService;

.field final synthetic val$requestName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$1;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$1;->val$requestName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onDataReady()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$1;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 5
    .line 6
    # getter for: Lcom/tencent/cos/xml/transfer/UploadService;->onGetHttpTaskMetrics:Lcom/tencent/cos/xml/transfer/UploadService$OnGetHttpTaskMetrics;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->access$000(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$OnGetHttpTaskMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService$1;->val$requestName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lcom/tencent/cos/xml/transfer/UploadService$OnGetHttpTaskMetrics;->onGetHttpMetrics(Ljava/lang/String;Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
