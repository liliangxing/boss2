.class public Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private customFiled:Ljava/lang/String;

.field private ecifNo:Ljava/lang/String;

.field private isEnableWAService:Z

.field private logEnable:Z

.field private openId:Ljava/lang/String;

.field private subAppId:Ljava/lang/String;

.field private unionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->openId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->isEnableWAService:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->logEnable:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->ecifNo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->unionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->openId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->customFiled:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->subAppId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;-><init>(Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$1;)V

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomFiled(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->customFiled:Ljava/lang/String;

    return-object p0
.end method

.method public setEcifNo(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->ecifNo:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableWAService(Z)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->isEnableWAService:Z

    return-object p0
.end method

.method public setLogEnable(Z)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->logEnable:Z

    return-object p0
.end method

.method public setSubAppId(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->subAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setUnionId(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->unionId:Ljava/lang/String;

    return-object p0
.end method
