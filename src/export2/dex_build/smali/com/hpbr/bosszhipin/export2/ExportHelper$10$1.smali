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

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$10;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 648
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 651
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;->val$btn:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 652
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;->val$btn:Landroid/widget/TextView;

    const-string v1, "\u5bfc\u51fa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$10;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->val$msg:Ljava/lang/String;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$300(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
