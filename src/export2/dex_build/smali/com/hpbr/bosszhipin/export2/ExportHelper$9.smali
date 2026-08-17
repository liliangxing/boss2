.class Lcom/hpbr/bosszhipin/export2/ExportHelper$9;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;->startExport(Landroid/app/Activity;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$btn:Landroid/widget/TextView;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Landroid/app/Activity;ILandroid/widget/TextView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 787
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$9;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$9;->val$count:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$9;->val$btn:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const-string v0, "\u5bfc\u51fa\u5931\u8d25: "

    const-string v1, "export error: "

    const/4 v2, 0x0

    .line 792
    :try_start_5
    iget-object v3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$9;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->ensurePermission(Landroid/app/Activity;)Z
    invoke-static {v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1300(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v0, "\u65e0\u6587\u4ef6\u5199\u5165\u6743\u9650\uff0c\u65e0\u6cd5\u5bfc\u51fa"

    goto :goto_18

    .line 795
    :cond_10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$9;->val$activity:Landroid/app/Activity;

    iget v4, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$9;->val$count:I

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->doExport(Landroid/app/Activity;I)Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1400(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_28

    .line 801
    :goto_18
    # setter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z
    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$202(Z)Z

    .line 803
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$9$1;

    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$9$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$9;Ljava/lang/String;)V

    :goto_24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_55

    :catchall_28
    move-exception v3

    .line 798
    :try_start_29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_48
    .catchall {:try_start_29 .. :try_end_48} :catchall_56

    .line 801
    # setter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z
    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$202(Z)Z

    .line 803
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$9$1;

    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$9$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$9;Ljava/lang/String;)V

    goto :goto_24

    :goto_55
    return-void

    :catchall_56
    move-exception v0

    .line 801
    # setter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z
    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$202(Z)Z

    .line 803
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$9$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper$9$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$9;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 811
    goto :goto_69

    :goto_68
    throw v0

    :goto_69
    goto :goto_68
.end method
