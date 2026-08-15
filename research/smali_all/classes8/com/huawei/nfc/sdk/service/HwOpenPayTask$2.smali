.class Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

.field final synthetic val$callBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

.field final synthetic val$capacity:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    iput-object p2, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->val$callBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

    iput-object p3, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->val$capacity:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->lock:[B
    invoke-static {v0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$400(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)[B

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->val$callBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

    # setter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->resultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;
    invoke-static {v1, v2}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$502(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;)Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # invokes: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->initNfcService()V
    invoke-static {v1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$600(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)V

    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mOpenService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;
    invoke-static {v1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$700(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_8c

    if-eqz v1, :cond_83

    const/4 v1, 0x0

    :try_start_1c
    const-string v2, "HwOpenPayTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "supportCapacity capacity is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->val$capacity:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mOpenService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;
    invoke-static {v2}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$700(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->val$capacity:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;->supportCapacity(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "HwOpenPayTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "supportCapacity result is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->val$callBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

    if-eqz v3, :cond_61

    if-eqz v2, :cond_58

    const/4 v2, 0x1

    goto :goto_59

    :cond_58
    const/4 v2, 0x0

    :goto_59
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v2, v4}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;->onResult(ILandroid/os/Bundle;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_61} :catch_69
    .catchall {:try_start_1c .. :try_end_61} :catchall_67

    :cond_61
    :try_start_61
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    :goto_63
    # invokes: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->disConnect()V
    invoke-static {v1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$300(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_8c

    goto :goto_8a

    :catchall_67
    move-exception v1

    goto :goto_7d

    :catch_69
    :try_start_69
    const-string v2, "HwOpenPayTask"

    const-string v3, "supportCapacity---RemoteException--"

    invoke-static {v2, v3}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->val$callBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v1, v3}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;->onResult(ILandroid/os/Bundle;)V
    :try_end_7a
    .catchall {:try_start_69 .. :try_end_7a} :catchall_67

    :try_start_7a
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    goto :goto_63

    :goto_7d
    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # invokes: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->disConnect()V
    invoke-static {v2}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$300(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)V

    throw v1

    :cond_83
    const-string v1, "HwOpenPayTask"

    const-string v2, "mOpenService is null"

    invoke-static {v1, v2}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8a
    monitor-exit v0

    return-void

    :catchall_8c
    move-exception v1

    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_7a .. :try_end_8e} :catchall_8c

    throw v1
.end method
