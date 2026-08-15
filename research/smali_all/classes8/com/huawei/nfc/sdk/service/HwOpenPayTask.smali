.class public Lcom/huawei/nfc/sdk/service/HwOpenPayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BANK_OPEN_API_PAY_ACTION:Ljava/lang/String; = "com.huawei.nfc.action.OPEN_AIDL_API_PAY"

.field private static final TAG:Ljava/lang/String; = "HwOpenPayTask"

.field private static final WALLET_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.wallet"


# instance fields
.field private haveInitService:Z

.field private hwPayCallBackService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;

.field private final lock:[B

.field private mContext:Ljava/lang/ref/WeakReference;

.field private mNfcServiceConnection:Landroid/content/ServiceConnection;

.field private mOpenService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

.field private payResultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

.field private resultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->lock:[B

    new-instance v0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$MyServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$MyServiceConnection;-><init>(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;)V

    iput-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mNfcServiceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;

    invoke-direct {v0, p0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;-><init>(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)V

    iput-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->hwPayCallBackService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;
    .registers 1

    iget-object p0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->payResultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    return-object p0
.end method

.method static synthetic access$102(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;)Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;
    .registers 2

    iput-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->payResultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    return-object p1
.end method

.method static synthetic access$200(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->haveInitService:Z

    return p0
.end method

.method static synthetic access$300(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->disConnect()V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)[B
    .registers 1

    iget-object p0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->lock:[B

    return-object p0
.end method

.method static synthetic access$502(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;)Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;
    .registers 2

    iput-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->resultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

    return-object p1
.end method

.method static synthetic access$600(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->initNfcService()V

    return-void
.end method

.method static synthetic access$700(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;
    .registers 1

    iget-object p0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mOpenService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    return-object p0
.end method

.method static synthetic access$702(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;)Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;
    .registers 2

    iput-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mOpenService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    return-object p1
.end method

.method static synthetic access$800(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;
    .registers 1

    iget-object p0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->hwPayCallBackService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;

    return-object p0
.end method

.method static synthetic access$900(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->failResult()V

    return-void
.end method

.method private disConnect()V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->haveInitService:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->haveInitService:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mOpenService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mNfcServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2e

    const-string v0, "---unbindService---start"

    const-string v1, "HwOpenPayTask"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1a
    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_29

    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mNfcServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    const-string v0, "---unbindService---end"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    return-void
.end method

.method private failResult()V
    .registers 4

    const-string v0, "HwOpenPayTask"

    const-string v1, "--failResult--:"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->resultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

    if-eqz v0, :cond_14

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;->onResult(ILandroid/os/Bundle;)V

    :cond_14
    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->payResultCallBack:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    if-eqz v0, :cond_1f

    const-string v1, "003"

    const-string v2, "WALLET VERSION LOWER"

    invoke-interface {v0, v1, v2}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-direct {p0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->disConnect()V

    return-void
.end method

.method private initNfcService()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->lock:[B

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mOpenService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    if-nez v1, :cond_6b

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.nfc.action.OPEN_AIDL_API_PAY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.wallet"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "HwOpenPayTask"

    const-string v3, "---bindService---start"

    invoke-static {v2, v3}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mContext:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2e

    iget-object v4, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mNfcServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    const-string v2, "HwOpenPayTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "---bindService---end:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_48

    :goto_44
    invoke-direct {p0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->failResult()V

    goto :goto_70

    :cond_48
    iput-boolean v3, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->haveInitService:Z

    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->mOpenService:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_72

    if-nez v1, :cond_63

    :try_start_4e
    const-string v1, "HwOpenPayTask"

    const-string v2, "--waiting--"

    invoke-static {v1, v2}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask;->lock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5a} :catch_5b
    .catchall {:try_start_4e .. :try_end_5a} :catchall_72

    goto :goto_70

    :catch_5b
    :try_start_5b
    const-string v1, "HwOpenPayTask"

    const-string v2, "---InterruptedException--"

    invoke-static {v1, v2}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    :cond_63
    const-string v1, "HwOpenPayTask"

    const-string v2, "---initNfcService---isConnection mOpenService not null"

    :goto_67
    invoke-static {v1, v2}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_70

    :cond_6b
    const-string v1, "HwOpenPayTask"

    const-string v2, "---initNfcService---mOpenService not null"

    goto :goto_67

    :goto_70
    monitor-exit v0

    return-void

    :catchall_72
    move-exception v1

    monitor-exit v0
    :try_end_74
    .catchall {:try_start_5b .. :try_end_74} :catchall_72

    throw v1
.end method


# virtual methods
.method public getUnionOnlinePayStatus(Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;)V
    .registers 3

    new-instance v0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$3;-><init>(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public supportCapacity(Ljava/lang/String;Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;)V
    .registers 4

    new-instance v0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$2;-><init>(Lcom/huawei/nfc/sdk/service/HwOpenPayTask;Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
