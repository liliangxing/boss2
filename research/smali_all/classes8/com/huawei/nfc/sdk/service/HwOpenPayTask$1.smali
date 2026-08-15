.class Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;
.super Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;


# direct methods
.method constructor <init>(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    invoke-direct {p0}, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUnionOnlinePayStatus---onError--- errorCode is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and errorMsg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwOpenPayTask"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->payResultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;
    invoke-static {v0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$100(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->payResultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;
    invoke-static {v0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$100(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;->onError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    const/4 p2, 0x0

    # setter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->payResultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;
    invoke-static {p1, p2}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$102(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;)Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    :cond_32
    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->haveInitService:Z
    invoke-static {p1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$200(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Z

    move-result p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # invokes: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->disConnect()V
    invoke-static {p1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$300(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)V

    :cond_3f
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "HwOpenPayTask"

    const-string v1, "getUnionOnlinePayStatus---onResult---"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->payResultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;
    invoke-static {v0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$100(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->payResultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;
    invoke-static {v0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$100(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;->onResult(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    const/4 v0, 0x0

    # setter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->payResultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;
    invoke-static {p1, v0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$102(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;)Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    :cond_1e
    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->haveInitService:Z
    invoke-static {p1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$200(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # invokes: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->disConnect()V
    invoke-static {p1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$300(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)V

    :cond_2b
    return-void
.end method
