.class public Lcom/tencent/cos/xml/model/tag/RefererConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;,
        Lcom/tencent/cos/xml/model/tag/RefererConfiguration$Domain;
    }
.end annotation


# instance fields
.field public domainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/RefererConfiguration$Domain;",
            ">;"
        }
    .end annotation
.end field

.field public emptyReferConfiguration:Ljava/lang/String;

.field public refererType:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowEmptyRefer()Z
    .registers 3

    .line 1
    const-string v0, "Allow"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->emptyReferConfiguration:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnabled()Z
    .registers 3

    .line 1
    const-string v0, "Enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->status:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRefererType()Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->refererType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;->fromString(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

    move-result-object v0

    return-object v0
.end method

.method public setAllowEmptyRefer(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string p1, "Allow"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->emptyReferConfiguration:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    const-string p1, "Deny"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->emptyReferConfiguration:Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string p1, "Enabled"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->status:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    const-string p1, "Disabled"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->status:Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public setRefererType(Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;)V
    .registers 2

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;->getTypeStr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->refererType:Ljava/lang/String;

    return-void
.end method
