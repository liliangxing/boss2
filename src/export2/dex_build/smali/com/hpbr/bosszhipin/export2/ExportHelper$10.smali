.class Lcom/hpbr/bosszhipin/export2/ExportHelper$10;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;->showResumePicker(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 587
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    const-string v0, ""

    .line 590
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 591
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 593
    :try_start_c
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->loadResumeList()Ljava/util/List;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1400()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b1

    .line 595
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    goto :goto_16

    :cond_23
    const-string v5, "annexType"

    const/4 v6, 0x0

    .line 599
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readIntField(Ljava/lang/Object;Ljava/lang/String;I)I
    invoke-static {v4, v5, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1500(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_16

    :cond_2d
    const-string v5, "resumeId"

    .line 603
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readLongField(Ljava/lang/Object;Ljava/lang/String;)J
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1600(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3a

    goto :goto_16

    .line 607
    :cond_3a
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "customName"

    .line 609
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v6, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "suffixName"

    .line 610
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v7, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "resumeSizeDesc"

    .line 611
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v8, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "uploadTime"

    .line 612
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v9, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 613
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_63

    .line 614
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :cond_63
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_71

    const-string v6, "."

    .line 617
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    :cond_71
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_84

    const-string v6, " ("

    .line 620
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    :cond_84
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_92

    const-string v6, "\n\u66f4\u65b0\u4e8e "

    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    :cond_92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_99
    .catchall {:try_start_c .. :try_end_99} :catchall_9b

    goto/16 :goto_16

    :catchall_9b
    move-exception v0

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showResumePicker load error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 631
    :cond_b1
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sResumeListError:Ljava/lang/String;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1800()Ljava/lang/String;

    move-result-object v0

    .line 632
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$10;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
