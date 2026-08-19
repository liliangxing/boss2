.class Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

.field final synthetic val$annex:Ljava/util/List;

.field final synthetic val$err:Ljava/lang/String;

.field final synthetic val$labels:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$10;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 632
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->val$annex:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->val$err:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->val$labels:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 635
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->val$annex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no annex resume, fallback to online resume, err="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->val$err:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;->val$activity:Landroid/app/Activity;

    const-string v1, "\u672a\u627e\u5230\u9644\u4ef6\u7b80\u5386(PDF), \u5c06\u6295\u9012\u5728\u7ebf\u7b80\u5386"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$300(Landroid/content/Context;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

    iget v1, v1, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;->val$count:I

    const-wide/16 v2, 0x0

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->showBatchSendResumeMsgDialog(Landroid/app/Activity;IJ)V
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1900(Landroid/app/Activity;IJ)V

    return-void

    :cond_32
    const/4 v0, 0x0

    .line 641
    filled-new-array {v0}, [I

    move-result-object v1

    .line 642
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;->val$activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u9009\u62e9\u9644\u4ef6\u7b80\u5386"

    .line 643
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->val$labels:Ljava/util/List;

    new-array v4, v0, [Ljava/lang/String;

    .line 644
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$2;

    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$2;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;[I)V

    invoke-virtual {v2, v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$1;

    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;[I)V

    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 651
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    .line 661
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 662
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 663
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 664
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
