.class Lcom/hpbr/bosszhipin/export2/ExportHelper$1;
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


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 218
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->showBatchDialog(Landroid/app/Activity;)V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$000(Landroid/app/Activity;)V

    return-void
.end method
