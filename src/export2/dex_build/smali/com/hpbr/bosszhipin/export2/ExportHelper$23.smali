.class Lcom/hpbr/bosszhipin/export2/ExportHelper$23;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;->doImportResume(Landroid/app/Activity;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3696
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$23;->val$file:Ljava/io/File;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$23;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const-string v0, "\u5bfc\u5165\u7b80\u5386\u5f02\u5e38: "

    const-string v1, "doImportResume error: "

    .line 3700
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sImportLock:Ljava/lang/Object;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3600()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3702
    :try_start_9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$23;->val$file:Ljava/io/File;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readResumeMdFile(Ljava/io/File;)Ljava/lang/String;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3700(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_26

    if-nez v3, :cond_13

    .line 3705
    :try_start_11
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_58

    return-void

    .line 3707
    :cond_13
    :try_start_13
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->validateResumeMd(Ljava/lang/String;)Z
    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3800(Ljava/lang/String;)Z

    move-result v4
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_26

    if-nez v4, :cond_1b

    .line 3709
    :try_start_19
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_58

    return-void

    .line 3711
    :cond_1b
    :try_start_1b
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->parseResumeMd(Ljava/lang/String;)Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3900(Ljava/lang/String;)Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;

    move-result-object v3

    .line 3712
    iget-object v4, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$23;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->importResumeData(Landroid/app/Activity;Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;)Ljava/lang/String;
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$4000(Landroid/app/Activity;Lcom/hpbr/bosszhipin/export2/ExportHelper$ResumeData;)Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_26

    goto :goto_4a

    :catchall_26
    move-exception v3

    .line 3714
    :try_start_27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 3715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3717
    :goto_4a
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_27 .. :try_end_4b} :catchall_58

    .line 3719
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$23$1;

    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$23$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$23;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_58
    move-exception v0

    .line 3717
    :try_start_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    throw v0
.end method
