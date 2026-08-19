.class Lcom/hpbr/bosszhipin/export2/ExportHelper$12;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;->startBatchSendResume(Landroid/app/Activity;ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$count:I

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$resumeId:J


# direct methods
.method constructor <init>(Landroid/app/Activity;ILjava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 713
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$count:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$msg:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$resumeId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    const-string v0, "\u6279\u91cf\u53d1\u7b80\u5386\u5931\u8d25: "

    const-string v1, "batch send resume jobs collected="

    const-string v2, "batch send resume error: "

    .line 718
    :try_start_6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromScreen(Landroid/app/Activity;)Ljava/util/List;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1000(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v5

    .line 719
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 720
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v0, "\u672a\u83b7\u53d6\u5230\u804c\u4f4d\u5217\u8868\u6570\u636e, \u8bf7\u5148\u5237\u65b0\u5217\u8868"

    goto :goto_34

    .line 723
    :cond_28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    iget v6, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$count:I

    iget-object v7, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$msg:Ljava/lang/String;

    iget-wide v8, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$resumeId:J

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sendBatchMessagesResume(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;J)Ljava/lang/String;
    invoke-static/range {v4 .. v9}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$2100(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_41

    .line 730
    :goto_34
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$12$1;

    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$12$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$12;Ljava/lang/String;)V

    :goto_3d
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6b

    :catchall_41
    move-exception v1

    .line 726
    :try_start_42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_61
    .catchall {:try_start_42 .. :try_end_61} :catchall_6c

    .line 730
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$12$1;

    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$12$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$12;Ljava/lang/String;)V

    goto :goto_3d

    :goto_6b
    return-void

    :catchall_6c
    move-exception v0

    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$12$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper$12$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$12;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 736
    goto :goto_7c

    :goto_7b
    throw v0

    :goto_7c
    goto :goto_7b
.end method
