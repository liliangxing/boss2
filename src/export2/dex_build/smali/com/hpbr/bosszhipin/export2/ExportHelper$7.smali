.class Lcom/hpbr/bosszhipin/export2/ExportHelper$7;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;->showBatchMsgDialog(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$count:I

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 387
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$7;->val$input:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$7;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$7;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 390
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$7;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x1f4

    if-le p2, v0, :cond_1b

    const/4 p2, 0x0

    .line 392
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 394
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 395
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$7;->val$activity:Landroid/app/Activity;

    const-string p2, "\u6d88\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$300(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 398
    :cond_29
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "user confirm batch msg len="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 399
    iget-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$7;->val$activity:Landroid/app/Activity;

    iget v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$7;->val$count:I

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->startBatchSend(Landroid/app/Activity;ILjava/lang/String;)V
    invoke-static {p2, v0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$900(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method
