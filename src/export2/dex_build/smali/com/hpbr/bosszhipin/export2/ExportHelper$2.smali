.class Lcom/hpbr/bosszhipin/export2/ExportHelper$2;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;->attach(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$btn:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$btn:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 168
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$100()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$activity:Landroid/app/Activity;

    const-string v0, "\u5bfc\u51fa\u4e2d...\u8bf7\u7a0d\u540e"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$200(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$btn:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$btn:Landroid/widget/TextView;

    const-string v0, "\u5bfc\u51fa\u4e2d..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$btn:Landroid/widget/TextView;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->startExport(Landroid/app/Activity;Landroid/widget/TextView;)V
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$300(Landroid/app/Activity;Landroid/widget/TextView;)V

    return-void
.end method
