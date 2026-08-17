.class Lcom/hpbr/bosszhipin/export2/ExportHelper$8$1;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$8;

.field final synthetic val$finalResult:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$8;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$8$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$8;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$8$1;->val$finalResult:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 433
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$8$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$8;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$8;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$8$1;->val$finalResult:Ljava/lang/String;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$300(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
