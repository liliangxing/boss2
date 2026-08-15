.class Lcom/tencent/cos/xml/model/ci/common/MediaResultOutputFile$$XmlAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/model/ci/common/MediaResultOutputFile$$XmlAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder<",
        "Lcom/tencent/cos/xml/model/ci/common/MediaResultOutputFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/model/ci/common/MediaResultOutputFile$$XmlAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/model/ci/common/MediaResultOutputFile$$XmlAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/common/MediaResultOutputFile$$XmlAdapter$3;->this$0:Lcom/tencent/cos/xml/model/ci/common/MediaResultOutputFile$$XmlAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/ci/common/MediaResultOutputFile;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    iget-object p3, p2, Lcom/tencent/cos/xml/model/ci/common/MediaResultOutputFile;->objectName:Ljava/util/List;

    if-nez p3, :cond_b

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lcom/tencent/cos/xml/model/ci/common/MediaResultOutputFile;->objectName:Ljava/util/List;

    .line 4
    :cond_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :goto_f
    const/4 v0, 0x1

    if-eq p3, v0, :cond_37

    const/4 v0, 0x2

    if-eq p3, v0, :cond_26

    const/4 v0, 0x3

    if-eq p3, v0, :cond_19

    goto :goto_32

    :cond_19
    const-string p3, "ObjectName"

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_32

    return-void

    .line 6
    :cond_26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    iget-object p3, p2, Lcom/tencent/cos/xml/model/ci/common/MediaResultOutputFile;->objectName:Ljava/util/List;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_32
    :goto_32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_f

    :cond_37
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
    check-cast p2, Lcom/tencent/cos/xml/model/ci/common/MediaResultOutputFile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/common/MediaResultOutputFile$$XmlAdapter$3;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/ci/common/MediaResultOutputFile;Ljava/lang/String;)V

    return-void
.end method
