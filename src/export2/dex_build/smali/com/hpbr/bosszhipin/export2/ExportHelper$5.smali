.class Lcom/hpbr/bosszhipin/export2/ExportHelper$5;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;->showCountDialog(Landroid/app/Activity;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$btn:Landroid/widget/TextView;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$5;->val$input:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$5;->val$btn:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 288
    :try_start_0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$5;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    goto :goto_15

    :catchall_13
    const/16 p1, 0xf

    :goto_15
    const/4 p2, 0x1

    if-ge p1, p2, :cond_19

    const/4 p1, 0x1

    :cond_19
    const/16 p2, 0x4b

    if-le p1, p2, :cond_1f

    const/16 p1, 0x4b

    .line 297
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "user choose export count="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 298
    iget-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$5;->val$btn:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 299
    iget-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$5;->val$btn:Landroid/widget/TextView;

    const-string v0, "\u5bfc\u51fa\u4e2d..."

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$5;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$5;->val$btn:Landroid/widget/TextView;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->startExport(Landroid/app/Activity;Landroid/widget/TextView;I)V
    invoke-static {p2, v0, p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$700(Landroid/app/Activity;Landroid/widget/TextView;I)V

    return-void
.end method
