.class Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$1;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;

.field final synthetic val$checked:[I


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;[I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 651
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$1;->this$1:Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$1;->val$checked:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 654
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$1;->this$1:Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->val$annex:Ljava/util/List;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$1;->val$checked:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "resumeId"

    .line 655
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readLongField(Ljava/lang/Object;Ljava/lang/String;)J
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1600(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    .line 656
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "user choose annex resume id="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " name="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "customName"

    const-string v3, ""

    .line 657
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1, v2, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 656
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 658
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$1;->this$1:Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$1;->this$1:Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

    iget p2, p2, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;->val$count:I

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->showBatchSendResumeMsgDialog(Landroid/app/Activity;IJ)V
    invoke-static {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1900(Landroid/app/Activity;IJ)V

    return-void
.end method
