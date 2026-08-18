.class Lcom/hpbr/bosszhipin/export2/ExportHelper$18;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;->exportResumeMd(Landroid/app/Activity;)V
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

    .line 2043
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$18;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const-string v0, "\u7b80\u5386\u5df2\u5bfc\u51fa: "

    const-string v1, "resp geekDetail error: "

    .line 2047
    :try_start_4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$18;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestResumeDetail(Landroid/app/Activity;)Ljava/lang/Object;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$2300(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    .line 2049
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$18;->val$activity:Landroid/app/Activity;

    const-string v1, "\u83b7\u53d6\u5728\u7ebf\u7b80\u5386\u5931\u8d25"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$2400(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_6c

    return-void

    .line 2054
    :cond_14
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "geekDetail"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 2055
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_23

    goto :goto_38

    :catchall_23
    move-exception v2

    .line 2057
    :try_start_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_38
    if-nez v1, :cond_42

    .line 2060
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$18;->val$activity:Landroid/app/Activity;

    const-string v1, "\u7b80\u5386\u6570\u636e\u4e3a\u7a7a"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$2400(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 2063
    :cond_42
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildResumeMd(Ljava/lang/Object;)Ljava/lang/String;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$2500(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2064
    iget-object v2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$18;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeResumeMdFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$2600(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 2066
    iget-object v2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$18;->val$activity:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$2400(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_99

    .line 2068
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$18;->val$activity:Landroid/app/Activity;

    const-string v1, "\u7b80\u5386\u5bfc\u51fa\u5931\u8d25: \u5199\u5165\u6587\u4ef6\u51fa\u9519"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$2400(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_24 .. :try_end_6b} :catchall_6c

    goto :goto_99

    :catchall_6c
    move-exception v0

    .line 2071
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exportResumeMd error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 2072
    iget-object v1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$18;->val$activity:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5bfc\u51fa\u7b80\u5386\u5f02\u5e38: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$2400(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_99
    return-void
.end method
