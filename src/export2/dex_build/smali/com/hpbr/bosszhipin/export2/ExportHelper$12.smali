.class Lcom/hpbr/bosszhipin/export2/ExportHelper$12;
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

    .line 1517
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    const-string v0, " feedCount="

    const-string v1, " id="

    const-string v2, "encryptJobId"

    const-string v3, ""

    const-string v4, "curl verify: key="

    .line 1521
    :try_start_a
    iget-object v5, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromScreen(Landroid/app/Activity;)Ljava/util/List;
    invoke-static {v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1000(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_102

    .line 1522
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_1b

    goto/16 :goto_102

    :cond_1b
    const/4 v6, 0x0

    .line 1526
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1527
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v5, v2, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1529
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_10a

    const-string v10, "jobId"

    if-eqz v9, :cond_32

    .line 1530
    :try_start_2c
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v5, v10, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v10

    goto :goto_33

    :cond_32
    move-object v5, v2

    .line 1533
    :goto_33
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_41

    .line 1534
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    const-string v1, "Curl\u9a8c\u8bc1\u5931\u8d25: \u7b2c1\u6761\u65e0\u6709\u6548ID"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1600(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1537
    :cond_41
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->requestPage(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;
    invoke-static {v3, v7}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1800(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;

    move-result-object v9

    if-eqz v9, :cond_fa

    .line 1538
    iget-object v11, v9, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->resp:Ljava/lang/Object;

    if-nez v11, :cond_4d

    goto/16 :goto_fa

    .line 1542
    :cond_4d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->feedCount:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v4}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 1544
    iget-object v4, v9, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    if-eqz v4, :cond_93

    .line 1545
    iget-object v4, v9, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_93

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1546
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v11, v2, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1547
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8c

    .line 1548
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v11, v10, v3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1550
    :cond_8c
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_74

    goto :goto_94

    :cond_93
    const/4 v7, 0x0

    :goto_94
    if-eqz v7, :cond_b9

    .line 1557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curl verify RESULT: SUCCESS key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 1558
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    const-string v1, "Curl\u9a8c\u8bc1\u6210\u529f: \u8fd4\u56de\u6570\u636e\u4e0e\u7b2c1\u6761\u543b\u5408"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1600(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_147

    .line 1560
    :cond_b9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curl verify RESULT: FAIL key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->feedCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 1561
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Curl\u9a8c\u8bc1\u5931\u8d25: \u8fd4\u56de\u6570\u636e\u672a\u5305\u542b\u7b2c1\u6761["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1600(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_147

    .line 1539
    :cond_fa
    :goto_fa
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    const-string v1, "Curl\u9a8c\u8bc1\u5931\u8d25: \u63a5\u53e3\u65e0\u54cd\u5e94\u6216\u8bf7\u6c42\u5931\u8d25"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1600(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1523
    :cond_102
    :goto_102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    const-string v1, "Curl\u9a8c\u8bc1\u5931\u8d25: \u5f53\u524d\u5217\u8868\u4e3a\u7a7a"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1600(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_109
    .catchall {:try_start_2c .. :try_end_109} :catchall_10a

    return-void

    :catchall_10a
    move-exception v0

    .line 1564
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "verifyCurl error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 1565
    iget-object v1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Curl\u9a8c\u8bc1\u5f02\u5e38: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1600(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_147
    return-void
.end method
