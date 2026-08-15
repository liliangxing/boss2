.class public Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-nez p3, :cond_7

    const-string p3, "UserInfo"

    :cond_7
    const-string v0, ""

    .line 2
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->tokenId:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v1, "TokenId"

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->tokenId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    :cond_21
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string v1, "Nickname"

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->nickname:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    :cond_36
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->deviceId:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string v1, "DeviceId"

    .line 12
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->deviceId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    :cond_4b
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->appId:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v1, "AppId"

    .line 16
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->appId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 19
    :cond_60
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->room:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string v1, "Room"

    .line 20
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 21
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->room:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 22
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 23
    :cond_75
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->iP:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const-string v1, "IP"

    .line 24
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 25
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->iP:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    :cond_8a
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->type:Ljava/lang/String;

    if-eqz v1, :cond_9f

    const-string v1, "Type"

    .line 28
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->type:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 30
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    :cond_9f
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->receiveTokenId:Ljava/lang/String;

    if-eqz v1, :cond_b4

    const-string v1, "ReceiveTokenId"

    .line 32
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 33
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->receiveTokenId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 34
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 35
    :cond_b4
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->gender:Ljava/lang/String;

    if-eqz v1, :cond_c9

    const-string v1, "Gender"

    .line 36
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->gender:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 39
    :cond_c9
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->level:Ljava/lang/String;

    if-eqz v1, :cond_de

    const-string v1, "Level"

    .line 40
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 41
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->level:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 42
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    :cond_de
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->role:Ljava/lang/String;

    if-eqz v1, :cond_f3

    const-string v1, "Role"

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 45
    iget-object p2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->role:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 47
    :cond_f3
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public bridge synthetic toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;Ljava/lang/String;)V

    return-void
.end method
