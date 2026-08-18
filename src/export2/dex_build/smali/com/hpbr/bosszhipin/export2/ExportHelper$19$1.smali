.class Lcom/hpbr/bosszhipin/export2/ExportHelper$19$1;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$19;

.field final synthetic val$curlFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$19;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2390
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$19$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$19;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$19$1;->val$curlFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 2393
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$19$1;->this$0:Lcom/hpbr/bosszhipin/export2/ExportHelper$19;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/export2/ExportHelper$19;->val$activity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Curl\u62a5\u6587\u5df2\u4fdd\u5b58: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$19$1;->val$curlFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$300(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
