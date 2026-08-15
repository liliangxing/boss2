.class Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;
.super Lcom/nirvana/tools/logger/executor/AbstractSafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;


# direct methods
.method constructor <init>(Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;)V
    .registers 2

    iput-object p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;->this$1:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;

    invoke-direct {p0}, Lcom/nirvana/tools/logger/executor/AbstractSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .registers 13

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;->this$1:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;

    iget-object v0, v0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    iget-object v0, v0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMCacheManager;

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->getFailedMaxID()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    move-wide v2, v0

    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;->this$1:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;

    iget-object v1, v1, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    invoke-virtual {v1}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->isAllowUploading()Z

    move-result v1

    if-eqz v1, :cond_54

    int-to-long v4, v0

    iget-object v1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;->this$1:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;

    iget-object v1, v1, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    iget-wide v10, v1, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->maxUploadRetry:J

    cmp-long v6, v4, v10

    if-gez v6, :cond_54

    iget-object v4, v1, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMCacheManager;

    iget v6, v1, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->maxUploadSize:I

    move-object v1, v4

    move-wide v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->getFailedRecords(JJI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_54

    :try_start_36
    iget-object v2, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;->this$1:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;

    iget-object v2, v2, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    invoke-virtual {v2, v1}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->doUploadRecords(Ljava/util/List;)Z
    :try_end_3d
    .catch Lcom/nirvana/tools/logger/cache/db/DbException; {:try_start_36 .. :try_end_3d} :catch_54

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nirvana/tools/logger/model/ACMRecord;

    invoke-virtual {v1}, Lcom/nirvana/tools/logger/model/ACMRecord;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :catch_54
    :cond_54
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;->this$1:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;

    iget-object v0, v0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    # setter for: Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->isUploadingFailed:Z
    invoke-static {v0, v9}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->access$002(Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;Z)Z

    return-void
.end method
