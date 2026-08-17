.class Lcom/hpbr/bosszhipin/export2/ExportHelper$8;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;->startBatchSend(Landroid/app/Activity;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$count:I

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$8;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$8;->val$count:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$8;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const-string v0, "\u6279\u91cf\u6c9f\u901a\u5931\u8d25: "

    const-string v1, "batch send jobs collected="

    const-string v2, "batch send error: "

    .line 418
    :try_start_6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$8;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromScreen(Landroid/app/Activity;)Ljava/util/List;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1000(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v3

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 420
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v0, "\u672a\u83b7\u53d6\u5230\u804c\u4f4d\u5217\u8868\u6570\u636e, \u8bf7\u5148\u5237\u65b0\u5217\u8868"

    goto :goto_32

    .line 423
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$8;->val$activity:Landroid/app/Activity;

    iget v4, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$8;->val$count:I

    iget-object v5, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$8;->val$msg:Ljava/lang/String;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sendBatchMessages(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;
    invoke-static {v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1100(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_3f

    .line 430
    :goto_32
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$8$1;

    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$8$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$8;Ljava/lang/String;)V

    :goto_3b
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_69

    :catchall_3f
    move-exception v1

    .line 426
    :try_start_40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5f
    .catchall {:try_start_40 .. :try_end_5f} :catchall_6a

    .line 430
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$8$1;

    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$8$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$8;Ljava/lang/String;)V

    goto :goto_3b

    :goto_69
    return-void

    :catchall_6a
    move-exception v0

    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$8$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper$8$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$8;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    goto :goto_7a

    :goto_79
    throw v0

    :goto_7a
    goto :goto_79
.end method
