.class Lcom/huawei/nfc/sdk/service/HwOpenPayTask$MyServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;


# direct methods
.method private constructor <init>(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$MyServiceConnection;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$MyServiceConnection;-><init>(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string p1, "HwOpenPayTask"

    const-string v0, "---onServiceConnected---begin"

    invoke-static {p1, v0}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$MyServiceConnection;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->lock:[B
    invoke-static {p1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$400(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)[B

    move-result-object p1

    monitor-enter p1

    :try_start_e
    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$MyServiceConnection;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    invoke-static {p2}, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    move-result-object p2

    # setter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mOpenService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;
    invoke-static {v0, p2}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$702(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;)Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    const-string p2, "HwOpenPayTask"

    const-string v0, "---onServiceConnected---"

    invoke-static {p2, v0}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$MyServiceConnection;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->lock:[B
    invoke-static {p2}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$400(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_29
    move-exception p2

    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_29

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const-string p1, "HwOpenPayTask"

    const-string v0, "---onServiceDisconnected---begin"

    invoke-static {p1, v0}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$MyServiceConnection;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->lock:[B
    invoke-static {p1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$400(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)[B

    move-result-object p1

    monitor-enter p1

    :try_start_e
    const-string v0, "HwOpenPayTask"

    const-string v1, "---onServiceDisconnected---"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$MyServiceConnection;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    const/4 v1, 0x0

    # setter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mOpenService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;
    invoke-static {v0, v1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$702(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;)Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$MyServiceConnection;->this$0:Lcom/huawei/nfc/sdk/service/HwOpenPayTask;

    # getter for: Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->lock:[B
    invoke-static {v0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->access$400(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_26
    move-exception v0

    monitor-exit p1
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_26

    throw v0
.end method
