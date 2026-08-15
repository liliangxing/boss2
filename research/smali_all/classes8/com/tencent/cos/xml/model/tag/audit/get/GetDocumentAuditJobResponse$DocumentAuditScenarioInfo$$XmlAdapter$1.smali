.class Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$DocumentAuditScenarioInfo$$XmlAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$DocumentAuditScenarioInfo$$XmlAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder<",
        "Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$DocumentAuditScenarioInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$DocumentAuditScenarioInfo$$XmlAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$DocumentAuditScenarioInfo$$XmlAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$DocumentAuditScenarioInfo$$XmlAdapter$1;->this$0:Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$DocumentAuditScenarioInfo$$XmlAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$DocumentAuditScenarioInfo;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$DocumentAuditScenarioInfo;->hitFlag:I

    return-void
.end method

.method public bridge synthetic fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$DocumentAuditScenarioInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$DocumentAuditScenarioInfo$$XmlAdapter$1;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/tag/audit/get/GetDocumentAuditJobResponse$DocumentAuditScenarioInfo;Ljava/lang/String;)V

    return-void
.end method
