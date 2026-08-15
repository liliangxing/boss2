.class Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$2;
.super Lcom/nirvana/tools/logger/executor/AbstractSafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->uploadMonitorByPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;


# direct methods
.method constructor <init>(Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;)V
    .registers 2

    iput-object p1, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$2;->this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-direct {p0}, Lcom/nirvana/tools/logger/executor/AbstractSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$2;->this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-virtual {v1}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->isAllowUploading()Z

    move-result v1

    if-eqz v1, :cond_32

    int-to-long v1, v0

    iget-object v3, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$2;->this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    iget-wide v4, v3, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->maxUploadRetry:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_32

    # getter for: Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;
    invoke-static {v3}, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->access$000(Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;)Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$2;->this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    iget v2, v2, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->maxUploadSize:I

    invoke-virtual {v1, v2}, Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;->getNormalMonitorRecords(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_32

    :try_start_26
    iget-object v2, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$2;->this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-virtual {v2, v1}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->doUploadRecords(Ljava/util/List;)Z
    :try_end_2b
    .catch Lcom/nirvana/tools/logger/cache/db/DbException; {:try_start_26 .. :try_end_2b} :catch_2e

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_2e
    move-exception v0

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/cache/db/DbException;->printStackTrace()V

    :cond_32
    return-void
.end method
