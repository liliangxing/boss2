.class Lcom/hpbr/bosszhipin/export2/ExportHelper$20;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;->verifyCurl(Landroid/app/Activity;)V
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

    .line 2540
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$20;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    const-string v0, " feedCount="

    const-string v1, " id="

    const-string v2, "encryptJobId"

    const-string v3, ""

    const-string v4, "curl verify: key="

    const/4 v5, 0x0

    .line 2545
    :try_start_b
    iget-object v6, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$20;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromScreen(Landroid/app/Activity;)Ljava/util/List;
    invoke-static {v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1000(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_157

    .line 2546
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_1c

    goto/16 :goto_157

    :cond_1c
    const/4 v6, 0x0

    .line 2550
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2551
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v8, v2, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2553
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_17b

    const-string v11, "jobId"

    if-eqz v10, :cond_33

    .line 2554
    :try_start_2d
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v8, v11, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v11

    goto :goto_34

    :cond_33
    move-object v8, v2

    .line 2557
    :goto_34
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5e

    .line 2558
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$20;->val$activity:Landroid/app/Activity;

    const-string v1, "Curl\u9a8c\u8bc1\u5931\u8d25: \u7b2c1\u6761\u65e0\u6709\u6548ID"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3000(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_17b

    if-eqz v5, :cond_5d

    .line 2591
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 2592
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$20;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeCurlTxtFile(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3400(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 2594
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$20$1;

    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$20$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$20;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5d
    return-void

    .line 2561
    :cond_5e
    :try_start_5e
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestPage(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;
    invoke-static {v3, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3300(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    move-result-object v10

    if-eqz v10, :cond_133

    .line 2562
    iget-object v12, v10, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->resp:Ljava/lang/Object;

    if-nez v12, :cond_6a

    goto/16 :goto_133

    .line 2566
    :cond_6a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->feedCount:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 2568
    iget-object v4, v10, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    if-eqz v4, :cond_b0

    .line 2569
    iget-object v4, v10, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2570
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v12, v2, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2571
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a9

    .line 2572
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v12, v11, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2574
    :cond_a9
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_91

    goto :goto_b1

    :cond_b0
    const/4 v7, 0x0

    :goto_b1
    if-eqz v7, :cond_d5

    .line 2581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curl verify RESULT: SUCCESS key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 2582
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$20;->val$activity:Landroid/app/Activity;

    const-string v1, "Curl\u9a8c\u8bc1\u6210\u529f: \u8fd4\u56de\u6570\u636e\u4e0e\u7b2c1\u6761\u543b\u5408"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3000(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_115

    .line 2584
    :cond_d5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curl verify RESULT: FAIL key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->feedCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 2585
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$20;->val$activity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Curl\u9a8c\u8bc1\u5931\u8d25: \u8fd4\u56de\u6570\u636e\u672a\u5305\u542b\u7b2c1\u6761["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3000(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_115
    .catchall {:try_start_5e .. :try_end_115} :catchall_17b

    :goto_115
    if-eqz v5, :cond_1d9

    .line 2591
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d9

    .line 2592
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$20;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeCurlTxtFile(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3400(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1d9

    .line 2594
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$20$1;

    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$20$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$20;Ljava/io/File;)V

    :goto_12e
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1d9

    .line 2563
    :cond_133
    :goto_133
    :try_start_133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$20;->val$activity:Landroid/app/Activity;

    const-string v1, "Curl\u9a8c\u8bc1\u5931\u8d25: \u63a5\u53e3\u65e0\u54cd\u5e94\u6216\u8bf7\u6c42\u5931\u8d25"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3000(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_13a
    .catchall {:try_start_133 .. :try_end_13a} :catchall_17b

    if-eqz v5, :cond_156

    .line 2591
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_156

    .line 2592
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$20;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeCurlTxtFile(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3400(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_156

    .line 2594
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$20$1;

    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$20$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$20;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_156
    return-void

    .line 2547
    :cond_157
    :goto_157
    :try_start_157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$20;->val$activity:Landroid/app/Activity;

    const-string v1, "Curl\u9a8c\u8bc1\u5931\u8d25: \u5f53\u524d\u5217\u8868\u4e3a\u7a7a"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3000(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_15e
    .catchall {:try_start_157 .. :try_end_15e} :catchall_17b

    if-eqz v5, :cond_17a

    .line 2591
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17a

    .line 2592
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$20;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeCurlTxtFile(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3400(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_17a

    .line 2594
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$20$1;

    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$20$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$20;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17a
    return-void

    :catchall_17b
    move-exception v0

    .line 2588
    :try_start_17c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyCurl error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 2589
    iget-object v1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$20;->val$activity:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Curl\u9a8c\u8bc1\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3000(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1be
    .catchall {:try_start_17c .. :try_end_1be} :catchall_1da

    if-eqz v5, :cond_1d9

    .line 2591
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d9

    .line 2592
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$20;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeCurlTxtFile(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3400(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1d9

    .line 2594
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/export2/ExportHelper$20$1;

    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$20$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$20;Ljava/io/File;)V

    goto/16 :goto_12e

    :cond_1d9
    :goto_1d9
    return-void

    :catchall_1da
    move-exception v0

    if-eqz v5, :cond_1f7

    .line 2591
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f7

    .line 2592
    iget-object v1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$20;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->writeCurlTxtFile(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;
    invoke-static {v1, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$3400(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1f7

    .line 2594
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sMainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1200()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/hpbr/bosszhipin/export2/ExportHelper$20$1;

    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper$20$1;-><init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$20;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2602
    :cond_1f7
    goto :goto_1f9

    :goto_1f8
    throw v0

    :goto_1f9
    goto :goto_1f8
.end method
