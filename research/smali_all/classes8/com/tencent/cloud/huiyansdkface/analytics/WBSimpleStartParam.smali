.class public Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private customFiled:Ljava/lang/String;

.field private ecifNo:Ljava/lang/String;

.field private isEnableService:Z

.field private logEnable:Z

.field private openId:Ljava/lang/String;

.field private subAppId:Ljava/lang/String;

.field private unionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # getter for: Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->isEnableWAService:Z
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->access$000(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->isEnableService:Z

    # getter for: Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->appId:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->access$100(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->appId:Ljava/lang/String;

    # getter for: Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->baseUrl:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->access$200(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->baseUrl:Ljava/lang/String;

    # getter for: Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->logEnable:Z
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->access$300(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->logEnable:Z

    # getter for: Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->ecifNo:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->access$400(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->ecifNo:Ljava/lang/String;

    # getter for: Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->unionId:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->access$500(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->unionId:Ljava/lang/String;

    # getter for: Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->openId:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->access$600(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->openId:Ljava/lang/String;

    # getter for: Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->appVersion:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->access$700(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->appVersion:Ljava/lang/String;

    # getter for: Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->customFiled:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->access$800(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->customFiled:Ljava/lang/String;

    # getter for: Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->subAppId:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->access$900(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string p1, "subAppId"

    :goto_45
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->subAppId:Ljava/lang/String;

    return-void

    :cond_48
    # getter for: Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->subAppId:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->access$900(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_45
.end method

.method synthetic constructor <init>(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;-><init>(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomFiled()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->customFiled:Ljava/lang/String;

    return-object v0
.end method

.method public getEcifNo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->ecifNo:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->subAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->unionId:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableService()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->isEnableService:Z

    return v0
.end method

.method public isLogEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->logEnable:Z

    return v0
.end method
