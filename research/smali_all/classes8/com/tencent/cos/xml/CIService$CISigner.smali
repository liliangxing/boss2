.class Lcom/tencent/cos/xml/CIService$CISigner;
.super Lcom/tencent/qcloud/core/auth/COSXmlSigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/CIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CISigner"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/COSXmlSigner;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cos/xml/CIService$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/CIService$CISigner;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSessionTokenKey()Ljava/lang/String;
    .registers 2

    const-string v0, "x-ci-security-token"

    return-object v0
.end method
