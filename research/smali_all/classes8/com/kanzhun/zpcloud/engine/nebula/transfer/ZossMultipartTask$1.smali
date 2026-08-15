.class Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/IRetryCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;Landroid/os/Handler;Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNeedRetry(Lokhttp3/Response;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
