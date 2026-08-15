.class public Lcom/zp/nls/ZPNLSClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;
    }
.end annotation


# static fields
.field private static final CONFIG_RETRY_TIMES:I = 0x3

.field private static final DEFAULT_EXPIRE_TIME_SECS:I = 0x2710

.field private static final DEFAULT_PLATFORM:Ljava/lang/String; = "android"

.field private static final DEFAULT_VERSION:Ljava/lang/String; = "12.6.1"

.field private static final TAG:Ljava/lang/String; = "ZPNLSClient"


# instance fields
.field private mCallback:Lcom/zp/nls/ZPNLSCallback;

.field private volatile mDestroyed:Z

.field private mInitialized:Z

.field private mNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

.field private mNotifier:Lcom/zp/nls/interfaces/INotifier;

.field private mPendingAppId:Ljava/lang/String;

.field private mPendingAuth:Ljava/lang/String;

.field private mPendingExtend:Ljava/lang/String;

.field private mPendingScene:Ljava/lang/String;

.field private mPendingSig:Ljava/lang/String;

.field private mPendingUserId:Ljava/lang/String;

.field private mStarted:Z

.field private mZpSdkNls:Lcom/zp/nls/inner/ZpSdkNls;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mInitialized:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mStarted:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mDestroyed:Z

    .line 10
    .line 11
    const-string v0, "ZPNLSClient"

    .line 12
    .line 13
    const-string v1, "Creating new ZPNLSClient instance"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/zp/nls/ZPNLSClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zp/nls/ZPNLSClient;->mDestroyed:Z

    return p0
.end method

.method static synthetic access$102(Lcom/zp/nls/ZPNLSClient;Lcom/zp/nls/bean/ZpNLSConfig;)Lcom/zp/nls/bean/ZpNLSConfig;
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/ZPNLSClient;->mNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    return-object p1
.end method

.method static synthetic access$200(Lcom/zp/nls/ZPNLSClient;Lcom/zp/nls/bean/ZpNLSConfig;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zp/nls/ZPNLSClient;->initializeZpSdkNls(Lcom/zp/nls/bean/ZpNLSConfig;)V

    return-void
.end method

.method static synthetic access$300(Lcom/zp/nls/ZPNLSClient;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zp/nls/ZPNLSClient;->requestNlsConfigWithRetry(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/zp/nls/ZPNLSClient;Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zp/nls/ZPNLSClient;->notifyError(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;
    .registers 1

    iget-object p0, p0, Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;

    return-object p0
.end method

.method static synthetic access$702(Lcom/zp/nls/ZPNLSClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zp/nls/ZPNLSClient;->mStarted:Z

    return p1
.end method

.method static synthetic access$800(Lcom/zp/nls/ZPNLSClient;Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zp/nls/ZPNLSClient;->notifyMsg(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method private initializeZpSdkNls(Lcom/zp/nls/bean/ZpNLSConfig;)V
    .registers 16

    const-string v0, "Failed to initialize ZpSdkNls"

    const-string v1, "ali"

    const-string v2, "aliBailian"

    const-string v3, "ZPNLSClient"

    .line 1
    iget-boolean v4, p0, Lcom/zp/nls/ZPNLSClient;->mDestroyed:Z

    if-eqz v4, :cond_d

    return-void

    :cond_d
    const/4 v4, 0x0

    .line 2
    :try_start_e
    new-instance v5, Lcom/zp/nls/inner/ZpSdkNls;

    invoke-direct {v5}, Lcom/zp/nls/inner/ZpSdkNls;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_239

    .line 3
    :try_start_13
    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getModel()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getAppId()Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Model string from config: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], length: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_36

    :cond_35
    const/4 v10, 0x0

    :goto_36
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Comparing with ALI_ASR_STREAMING: [ali] = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Comparing with ALI_BAILIAN_ASR_STREAMING: [aliBailian] = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AliBailian config: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getAliBailian()Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_8c} :catch_236

    const-string v7, ""

    if-eqz v1, :cond_f1

    .line 12
    :try_start_90
    sget-object v1, Lcom/zp/nls/content/NLSContent$NLSType;->ASR_TYPE_ALI_STREAMING:Lcom/zp/nls/content/NLSContent$NLSType;

    const-string v8, "Using ALI ASR"

    .line 13
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getAliSdkInfo()Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    move-result-object v8

    if-eqz v8, :cond_e5

    .line 15
    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getAliSdkInfo()Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->getAccessKeyId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b0

    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getAliSdkInfo()Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->getAccessKeyId()Ljava/lang/String;

    move-result-object v8

    goto :goto_b1

    :cond_b0
    move-object v8, v7

    .line 16
    :goto_b1
    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getAliSdkInfo()Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c4

    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getAliSdkInfo()Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->getAccessKeySecret()Ljava/lang/String;

    move-result-object p1

    goto :goto_c5

    :cond_c4
    move-object p1, v7

    .line 17
    :goto_c5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ali ASR accessKeyId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", accessKeySecret=***"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, p1

    move-object p1, v7

    move-object v12, p1

    move-object v10, v8

    move-object v8, v1

    goto/16 :goto_1a1

    :cond_e5
    const-string p1, "aliSdkInfo is null for Ali ASR"

    .line 18
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_ea
    move-object v8, v1

    move-object p1, v7

    move-object v10, p1

    :goto_ed
    move-object v11, v10

    move-object v12, v11

    goto/16 :goto_1a1

    .line 19
    :cond_f1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_131

    .line 20
    sget-object v1, Lcom/zp/nls/content/NLSContent$NLSType;->ASR_TYPE_ALI_BAILIAN_STREAMING:Lcom/zp/nls/content/NLSContent$NLSType;

    const-string v8, "Using ALI BAILIAN ASR (DashScope)"

    .line 21
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getAliBailian()Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;

    move-result-object v8

    if-eqz v8, :cond_12b

    .line 23
    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getAliBailian()Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;->getApiKey()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_117

    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getAliBailian()Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;->getApiKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_118

    :cond_117
    move-object p1, v7

    :goto_118
    const-string v8, "Ali Bailian ASR apiKey=***"

    .line 24
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_128

    const-string v8, "Ali Bailian apiKey is empty"

    .line 26
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_128
    move-object v8, v1

    move-object v10, v7

    goto :goto_ed

    :cond_12b
    const-string p1, "aliBailian is null for Ali Bailian ASR"

    .line 27
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ea

    .line 28
    :cond_131
    sget-object v1, Lcom/zp/nls/content/NLSContent$NLSType;->ASR_TYPE_ARSENAL_STREAMING:Lcom/zp/nls/content/NLSContent$NLSType;

    const-string v10, "Using BOSS/ZP ASR"

    .line 29
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getZpSdkInfo()Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    move-result-object v10

    if-eqz v10, :cond_19a

    .line 31
    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getZpSdkInfo()Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->getWssAddress()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_165

    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getZpSdkInfo()Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->getWssAddress()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_165

    .line 32
    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getZpSdkInfo()Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->getWssAddress()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_166

    :cond_165
    move-object v8, v7

    .line 33
    :goto_166
    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getZpSdkInfo()Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->getToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_179

    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->getZpSdkInfo()Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->getToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_17a

    :cond_179
    move-object p1, v7

    .line 34
    :goto_17a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ZP ASR wssUrl="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", token=***"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v10, v7

    move-object v11, v10

    move-object v12, v8

    move-object v7, p1

    move-object v8, v1

    move-object p1, v11

    goto :goto_1a1

    :cond_19a
    const-string p1, "zpSdkInfo is null for ZP ASR"

    .line 35
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_ea

    .line 36
    :goto_1a1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Initializing ZpSdkNls with nlsType="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", appKey="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", wssUrl="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d8

    const-string v1, "Using apiKey as token for Ali Bailian ASR"

    .line 38
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, p1

    goto :goto_1d9

    :cond_1d8
    move-object v13, v7

    .line 39
    :goto_1d9
    new-instance p1, Lcom/zp/nls/inner/ZpSdkNls$Config;

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/zp/nls/inner/ZpSdkNls$Config;-><init>(Lcom/zp/nls/content/NLSContent$NLSType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-boolean v1, p0, Lcom/zp/nls/ZPNLSClient;->mDestroyed:Z

    if-eqz v1, :cond_1e7

    .line 41
    invoke-direct {p0, v5}, Lcom/zp/nls/ZPNLSClient;->releaseSdkNls(Lcom/zp/nls/inner/ZpSdkNls;)V

    return-void

    .line 42
    :cond_1e7
    invoke-virtual {v5, p1}, Lcom/zp/nls/inner/ZpSdkNls;->initialize(Lcom/zp/nls/inner/ZpSdkNls$Config;)Z

    move-result p1

    .line 43
    iget-boolean v1, p0, Lcom/zp/nls/ZPNLSClient;->mDestroyed:Z

    if-eqz v1, :cond_1f8

    const-string p1, "Init completed after destroy, releasing orphan WebSocket"

    .line 44
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-direct {p0, v5}, Lcom/zp/nls/ZPNLSClient;->releaseSdkNls(Lcom/zp/nls/inner/ZpSdkNls;)V

    return-void

    :cond_1f8
    if-eqz p1, :cond_21f

    const-string p1, "ZpSdkNls initialized successfully (WebSocket connected)"

    .line 46
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iput-object v5, p0, Lcom/zp/nls/ZPNLSClient;->mZpSdkNls:Lcom/zp/nls/inner/ZpSdkNls;
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_201} :catch_236

    .line 48
    :try_start_201
    new-instance p1, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;

    invoke-direct {p1, p0, v4}, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;-><init>(Lcom/zp/nls/ZPNLSClient;Lcom/zp/nls/ZPNLSClient$1;)V

    invoke-virtual {v5, p1}, Lcom/zp/nls/inner/ZpSdkNls;->setCallback(Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/zp/nls/ZPNLSClient;->mInitialized:Z

    .line 50
    sget-object p1, Lcom/zp/nls/content/NLSContent$ErrorCode;->SUCCESS:Lcom/zp/nls/content/NLSContent$ErrorCode;

    const-string v0, "NLS initialized successfully, WebSocket connected"

    invoke-direct {p0, p1, v0}, Lcom/zp/nls/ZPNLSClient;->notifyMsg(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;

    if-eqz v0, :cond_28f

    .line 52
    invoke-virtual {p1}, Lcom/zp/nls/content/NLSContent$ErrorCode;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/zp/nls/ZPNLSCallback;->onInited(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_21e} :catch_239

    goto :goto_28f

    .line 53
    :cond_21f
    :try_start_21f
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-direct {p0, v5}, Lcom/zp/nls/ZPNLSClient;->releaseSdkNls(Lcom/zp/nls/inner/ZpSdkNls;)V
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_225} :catch_236

    .line 55
    :try_start_225
    sget-object p1, Lcom/zp/nls/content/NLSContent$ErrorCode;->INIT_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

    invoke-direct {p0, p1, v0}, Lcom/zp/nls/ZPNLSClient;->notifyError(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;

    if-eqz v0, :cond_28f

    .line 57
    invoke-virtual {p1}, Lcom/zp/nls/content/NLSContent$ErrorCode;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/zp/nls/ZPNLSCallback;->onInited(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_235} :catch_239

    goto :goto_28f

    :catch_236
    move-exception p1

    move-object v4, v5

    goto :goto_23a

    :catch_239
    move-exception p1

    .line 58
    :goto_23a
    invoke-direct {p0, v4}, Lcom/zp/nls/ZPNLSClient;->releaseSdkNls(Lcom/zp/nls/inner/ZpSdkNls;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception during initialization: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    sget-object v0, Lcom/zp/nls/content/NLSContent$ErrorCode;->INIT_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zp/nls/ZPNLSClient;->notifyError(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;

    if-eqz v0, :cond_28f

    .line 62
    sget-object v1, Lcom/zp/nls/content/NLSContent$ErrorCode;->ERROR_EXCEPTION:Lcom/zp/nls/content/NLSContent$ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/zp/nls/content/NLSContent$ErrorCode;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/zp/nls/ZPNLSCallback;->onInited(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    :cond_28f
    :goto_28f
    return-void
.end method

.method private notifyError(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient;->mNotifier:Lcom/zp/nls/interfaces/INotifier;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/zp/nls/interfaces/INotifier;->notifyError(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private notifyMsg(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient;->mNotifier:Lcom/zp/nls/interfaces/INotifier;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/zp/nls/interfaces/INotifier;->notifyMsg(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private releaseSdkNls(Lcom/zp/nls/inner/ZpSdkNls;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/zp/nls/inner/ZpSdkNls;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    goto :goto_22

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Failed to release ZpSdkNls: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "ZPNLSClient"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private requestNlsConfigWithRetry(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mDestroyed:Z

    .line 2
    .line 3
    const-string v1, "ZPNLSClient"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "Skip NLS config request: client already destroyed"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Requesting NLS config, attempt "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "/"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/zp/nls/net/HttpRequestManager;->getInstance()Lcom/zp/nls/net/HttpRequestManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/zp/nls/ZPNLSClient;->mPendingUserId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/zp/nls/net/HttpRequestManager;->setNdUserId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/zp/nls/bean/NlsReqConfig;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/zp/nls/bean/NlsReqConfig;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2710

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/zp/nls/bean/NlsReqConfig;->setExpireTimeSecs(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/zp/nls/ZPNLSClient;->mPendingUserId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/zp/nls/bean/NlsReqConfig;->setmUserId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zp/nls/ZPNLSClient;->mPendingScene:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v1, "default"

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v0, v1}, Lcom/zp/nls/bean/NlsReqConfig;->setScene(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/zp/nls/ZPNLSClient;->mPendingExtend:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/zp/nls/bean/NlsReqConfig;->setExtend(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "android"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/zp/nls/bean/NlsReqConfig;->setPlatform(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "12.6.1"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/zp/nls/bean/NlsReqConfig;->setVersion(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/zp/nls/net/HttpRequestManager;->getInstance()Lcom/zp/nls/net/HttpRequestManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/zp/nls/ZPNLSClient$1;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1}, Lcom/zp/nls/ZPNLSClient$1;-><init>(Lcom/zp/nls/ZPNLSClient;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/zp/nls/net/HttpRequestManager;->reqNlsConfig(Lcom/zp/nls/bean/NlsReqConfig;Lcom/zp/nls/net/HttpRequestCallback;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static setEnv(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Setting environment URL: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZPNLSClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/zp/nls/content/NLSContent;->setEnvUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 5

    .line 1
    const-string v0, "Destroying ZPNLSClient"

    .line 2
    .line 3
    const-string v1, "ZPNLSClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mDestroyed:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient;->mZpSdkNls:Lcom/zp/nls/inner/ZpSdkNls;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mStarted:Z

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    const-string v0, "Stopping ASR before destroy"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient;->mZpSdkNls:Lcom/zp/nls/inner/ZpSdkNls;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zp/nls/inner/ZpSdkNls;->stop()Z

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/zp/nls/ZPNLSClient;->mStarted:Z

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient;->mZpSdkNls:Lcom/zp/nls/inner/ZpSdkNls;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zp/nls/inner/ZpSdkNls;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/zp/nls/ZPNLSClient;->mZpSdkNls:Lcom/zp/nls/inner/ZpSdkNls;

    .line 39
    .line 40
    :cond_27
    iput-object v3, p0, Lcom/zp/nls/ZPNLSClient;->mNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/zp/nls/ZPNLSClient;->mNotifier:Lcom/zp/nls/interfaces/INotifier;

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/zp/nls/ZPNLSClient;->mInitialized:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/zp/nls/ZPNLSClient;->mStarted:Z

    .line 49
    .line 50
    const-string v0, "ZPNLSClient destroyed"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getNlsConfig()Lcom/zp/nls/bean/ZpNLSConfig;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient;->mNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "12.6.1"

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v5, "default"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/zp/nls/ZPNLSClient;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/zp/nls/ZPNLSClient;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializing ZPNLSClient with appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZPNLSClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mDestroyed:Z

    .line 5
    iget-boolean v2, p0, Lcom/zp/nls/ZPNLSClient;->mInitialized:Z

    if-eqz v2, :cond_42

    const-string p1, "ZPNLSClient already initialized"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object p1, Lcom/zp/nls/content/NLSContent$ErrorCode;->ALREADY_INITIALIZED:Lcom/zp/nls/content/NLSContent$ErrorCode;

    const-string p2, "Manager already initialized"

    invoke-direct {p0, p1, p2}, Lcom/zp/nls/ZPNLSClient;->notifyError(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_42
    iput-object p1, p0, Lcom/zp/nls/ZPNLSClient;->mPendingAppId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/zp/nls/ZPNLSClient;->mPendingUserId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/zp/nls/ZPNLSClient;->mPendingSig:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/zp/nls/ZPNLSClient;->mPendingAuth:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/zp/nls/ZPNLSClient;->mPendingScene:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/zp/nls/ZPNLSClient;->mPendingExtend:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/zp/nls/net/HttpRequestManager;->getInstance()Lcom/zp/nls/net/HttpRequestManager;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/zp/nls/net/HttpRequestManager;->setNdUserId(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/zp/nls/net/HttpRequestManager;->getInstance()Lcom/zp/nls/net/HttpRequestManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/zp/nls/net/HttpRequestManager;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/zp/nls/ZPNLSClient;->requestNlsConfigWithRetry(I)V

    return-void
.end method

.method public initWithConfig(Lcom/zp/nls/bean/ZpNLSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/zp/nls/ZPNLSClient;->initWithConfig(Lcom/zp/nls/bean/ZpNLSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initWithConfig(Lcom/zp/nls/bean/ZpNLSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "Initializing ZPNLSClient with saved config (retry scenario)"

    const-string v1, "ZPNLSClient"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mDestroyed:Z

    .line 4
    iget-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mInitialized:Z

    if-eqz v0, :cond_1b

    const-string p1, "ZPNLSClient already initialized"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p1, Lcom/zp/nls/content/NLSContent$ErrorCode;->ALREADY_INITIALIZED:Lcom/zp/nls/content/NLSContent$ErrorCode;

    const-string p2, "Manager already initialized"

    invoke-direct {p0, p1, p2}, Lcom/zp/nls/ZPNLSClient;->notifyError(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_1b
    if-nez p1, :cond_31

    const-string p1, "NLS config is null, cannot initialize"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p1, Lcom/zp/nls/content/NLSContent$ErrorCode;->INIT_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

    const-string p2, "NLS config is null"

    invoke-direct {p0, p1, p2}, Lcom/zp/nls/ZPNLSClient;->notifyError(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;

    if-eqz p3, :cond_30

    .line 10
    invoke-interface {p3, p1, p2}, Lcom/zp/nls/ZPNLSCallback;->onInited(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    :cond_30
    return-void

    .line 11
    :cond_31
    iput-object p1, p0, Lcom/zp/nls/ZPNLSClient;->mNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    .line 12
    iput-object p2, p0, Lcom/zp/nls/ZPNLSClient;->mPendingAppId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/zp/nls/ZPNLSClient;->mPendingUserId:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/zp/nls/ZPNLSClient;->mPendingSig:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/zp/nls/ZPNLSClient;->mPendingAuth:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/zp/nls/net/HttpRequestManager;->getInstance()Lcom/zp/nls/net/HttpRequestManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/zp/nls/net/HttpRequestManager;->setNdUserId(Ljava/lang/String;)V

    if-eqz p2, :cond_4f

    if-eqz p4, :cond_4f

    if-eqz p5, :cond_4f

    .line 17
    invoke-static {}, Lcom/zp/nls/net/HttpRequestManager;->getInstance()Lcom/zp/nls/net/HttpRequestManager;

    move-result-object p3

    invoke-virtual {p3, p2, p4, p5}, Lcom/zp/nls/net/HttpRequestManager;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4f
    invoke-direct {p0, p1}, Lcom/zp/nls/ZPNLSClient;->initializeZpSdkNls(Lcom/zp/nls/bean/ZpNLSConfig;)V

    return-void
.end method

.method public isInitialized()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mInitialized:Z

    return v0
.end method

.method public isStarted()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mStarted:Z

    return v0
.end method

.method public sendAudio([B)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient;->mZpSdkNls:Lcom/zp/nls/inner/ZpSdkNls;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Lcom/zp/nls/inner/ZpSdkNls;->sendAudio([B)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    const-string p1, "ZPNLSClient"

    .line 16
    .line 17
    const-string v0, "ASR not started"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public setCallback(Lcom/zp/nls/ZPNLSCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;

    return-void
.end method

.method public setNotifier(Lcom/zp/nls/interfaces/INotifier;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/ZPNLSClient;->mNotifier:Lcom/zp/nls/interfaces/INotifier;

    return-void
.end method

.method public start()Z
    .registers 5

    .line 1
    const-string v0, "Starting ASR"

    .line 2
    .line 3
    const-string v1, "ZPNLSClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mDestroyed:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const-string v0, "Client destroyed, cannot start"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mInitialized:Z

    .line 20
    .line 21
    if-eqz v0, :cond_43

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient;->mZpSdkNls:Lcom/zp/nls/inner/ZpSdkNls;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_43

    .line 28
    :cond_1b
    iget-boolean v3, p0, Lcom/zp/nls/ZPNLSClient;->mStarted:Z

    .line 29
    .line 30
    if-eqz v3, :cond_25

    .line 31
    .line 32
    const-string v0, "Already started"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/zp/nls/inner/ZpSdkNls;->start()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 43
    .line 44
    const-string v2, "ASR start command sent successfully (waiting for TranscriptionStarted callback)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/zp/nls/content/NLSContent$ErrorCode;->SUCCESS:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 50
    .line 51
    const-string v2, "ASR start command sent"

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lcom/zp/nls/ZPNLSClient;->notifyMsg(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    const-string v2, "Failed to start ASR"

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/zp/nls/content/NLSContent$ErrorCode;->START_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lcom/zp/nls/ZPNLSClient;->notifyError(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return v0

    .line 68
    :cond_43
    :goto_43
    const-string v0, "Manager not initialized"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/zp/nls/content/NLSContent$ErrorCode;->NOT_INITIALIZED:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 74
    .line 75
    const-string v1, "Manager not initialized, please call init() first"

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/zp/nls/ZPNLSClient;->notifyError(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2
.end method

.method public stop()V
    .registers 5

    .line 1
    const-string v0, "Stopping ASR"

    .line 2
    .line 3
    const-string v1, "ZPNLSClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/zp/nls/ZPNLSClient;->mInitialized:Z

    .line 9
    .line 10
    if-eqz v0, :cond_49

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient;->mZpSdkNls:Lcom/zp/nls/inner/ZpSdkNls;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_49

    .line 17
    :cond_10
    iget-boolean v2, p0, Lcom/zp/nls/ZPNLSClient;->mStarted:Z

    .line 18
    .line 19
    if-nez v2, :cond_1a

    .line 20
    .line 21
    const-string v0, "Not started"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/zp/nls/inner/ZpSdkNls;->stop()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    const-string v0, "ASR stop command sent successfully (TranscriptionCompleted event received)"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/zp/nls/content/NLSContent$ErrorCode;->SUCCESS:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 39
    .line 40
    const-string v1, "ASR stop command sent"

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/zp/nls/ZPNLSClient;->notifyMsg(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    const-string v0, "Failed to stop ASR (STOP command failed or timeout)"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/zp/nls/content/NLSContent$ErrorCode;->STOP_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 52
    .line 53
    const-string v1, "Failed to stop ASR"

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lcom/zp/nls/ZPNLSClient;->notifyError(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;

    .line 59
    .line 60
    if-eqz v1, :cond_48

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/zp/nls/content/NLSContent$ErrorCode;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "Failed to stop ASR (timeout or error)"

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-interface {v1, v0, v2, v3}, Lcom/zp/nls/ZPNLSCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void

    .line 74
    :cond_49
    :goto_49
    const-string v0, "Manager not initialized"

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method
