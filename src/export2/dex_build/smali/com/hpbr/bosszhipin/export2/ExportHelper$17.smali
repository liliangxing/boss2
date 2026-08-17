.class Lcom/hpbr/bosszhipin/export2/ExportHelper$17;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;->importResumeMd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$files:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3179
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$17;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$17;->val$files:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 3182
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$17;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$17;->val$files:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->doImportResume(Landroid/app/Activity;Ljava/io/File;)V
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$2600(Landroid/app/Activity;Ljava/io/File;)V

    return-void
.end method
