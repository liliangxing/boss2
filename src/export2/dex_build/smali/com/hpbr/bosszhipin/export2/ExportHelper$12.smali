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

    .line 1486
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    const-string v0, "jobId"

    const-string v1, ""

    const-string v2, "encryptJobId"

    const-string v3, " id="

    const-string v4, "Curl\u9a8c\u8bc1\u5931\u8d25: \u8fd4\u56de\u6570\u636e\u672a\u5305\u542b\u7b2c1\u6761["

    const-string v5, "curl verify RESULT: SUCCESS key="

    const-string v6, "curl verify RESULT: FAIL key="

    const-string v7, "curl verify: key="

    .line 1490
    :try_start_10
    iget-object v8, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->collectFromScreen(Landroid/app/Activity;)Ljava/util/List;
    invoke-static {v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1000(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e8

    .line 1491
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v9, v10, :cond_21

    goto/16 :goto_e8

    :cond_21
    const/4 v9, 0x0

    .line 1495
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1496
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v8, v2, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1498
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_35

    .line 1499
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readFieldSafe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v8, v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1700(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_36

    :cond_35
    move-object v0, v2

    .line 1502
    :goto_36
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1503
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    const-string v1, "Curl\u9a8c\u8bc1\u5931\u8d25: \u7b2c1\u6761\u65e0\u6709\u6548ID"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1600(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1506
    :cond_44
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildListRequest(I)Ljava/lang/Object;
    invoke-static {v10}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1800(I)Ljava/lang/Object;

    move-result-object v1

    .line 1507
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildFullUrl(Ljava/lang/Object;)Ljava/lang/String;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1900(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e0

    .line 1508
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_56

    goto/16 :goto_e0

    .line 1512
    :cond_56
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->buildHeadersMap(Ljava/lang/Object;)Ljava/util/Map;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$2000(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1513
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->readCookie(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$2100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1514
    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->httpGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v2, v1, v8}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$2200(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6c

    .line 1516
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    const-string v1, "Curl\u9a8c\u8bc1\u5931\u8d25: \u8bf7\u6c42\u65e0\u54cd\u5e94\u6216\u72b6\u6001\u7801\u975e200"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1600(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1519
    :cond_6c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " respLen="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 1520
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 1521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 1522
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    const-string v1, "Curl\u9a8c\u8bc1\u6210\u529f: \u8fd4\u56de\u6570\u636e\u4e0e\u7b2c1\u6761\u543b\u5408"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1600(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_12d

    .line 1524
    :cond_b1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$600(Ljava/lang/String;)V

    .line 1525
    iget-object v1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1600(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_12d

    .line 1509
    :cond_e0
    :goto_e0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    const-string v1, "Curl\u9a8c\u8bc1\u5931\u8d25: \u65e0\u6cd5\u6784\u9020\u8bf7\u6c42URL"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1600(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1492
    :cond_e8
    :goto_e8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$12;->val$activity:Landroid/app/Activity;

    const-string v1, "Curl\u9a8c\u8bc1\u5931\u8d25: \u5f53\u524d\u5217\u8868\u4e3a\u7a7a"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$1600(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_ef
    .catchall {:try_start_10 .. :try_end_ef} :catchall_f0

    return-void

    :catchall_f0
    move-exception v0

    .line 1528
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

    .line 1529
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

    :goto_12d
    return-void
.end method
