.class Lcom/hpbr/bosszhipin/export2/ExportHelper$16;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;->showMorePanel(Landroid/app/Activity;)V
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

    .line 2161
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$16;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 2164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$16;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->exportResumeMd(Landroid/app/Activity;)V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$2600(Landroid/app/Activity;)V

    return-void
.end method
