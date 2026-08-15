.class Lcom/huawei/nfc/sdk/service/HwOpenPayTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

.field final synthetic val$iHwPayResultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;


# direct methods
.method constructor <init>(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$3;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    iput-object p2, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$3;->val$iHwPayResultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$3;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->lock:[B
    invoke-static {v0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$400(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)[B

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$3;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$3;->val$iHwPayResultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    # setter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->payResultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;
    invoke-static {v1, v2}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$102(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;)Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$3;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # invokes: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->initNfcService()V
    invoke-static {v1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$600(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)V

    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$3;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mOpenService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;
    invoke-static {v1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$700(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_48

    if-eqz v1, :cond_3f

    :try_start_1b
    const-string v1, "HwOpenPayTask"

    const-string v2, "getUnionOnlinePayStatus"

    invoke-static {v1, v2}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$3;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mOpenService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;
    invoke-static {v1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$700(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$3;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->hwPayCallBackService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;
    invoke-static {v2}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$800(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;->getUnionOnlinePayStatus(Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_31} :catch_32
    .catchall {:try_start_1b .. :try_end_31} :catchall_48

    goto :goto_46

    :catch_32
    :try_start_32
    const-string v1, "HwOpenPayTask"

    const-string v2, "getUnionOnlinePayStatus---RemoteException--"

    invoke-static {v1, v2}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$3;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # invokes: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->failResult()V
    invoke-static {v1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$900(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)V

    goto :goto_46

    :cond_3f
    const-string v1, "HwOpenPayTask"

    const-string v2, "mOpenService is null"

    invoke-static {v1, v2}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_46
    monitor-exit v0

    return-void

    :catchall_48
    move-exception v1

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_32 .. :try_end_4a} :catchall_48

    throw v1
.end method
