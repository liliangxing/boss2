.class Lcom/tencent/cos/xml/model/tag/Tagging$TagSet$$XmlAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/model/tag/Tagging$TagSet$$XmlAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder<",
        "Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet$$XmlAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/model/tag/Tagging$TagSet$$XmlAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet$$XmlAdapter$1;->this$0:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet$$XmlAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    iget-object p3, p2, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->tag:Ljava/util/List;

    if-nez p3, :cond_b

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->tag:Ljava/util/List;

    .line 4
    :cond_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :goto_f
    const/4 v0, 0x1

    if-eq p3, v0, :cond_38

    const/4 v0, 0x2

    const-string v1, "Tag"

    if-eq p3, v0, :cond_26

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1b

    goto :goto_33

    .line 5
    :cond_1b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_33

    return-void

    .line 6
    :cond_26
    iget-object p3, p2, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->tag:Ljava/util/List;

    const-class v0, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;

    invoke-static {p1, v0, v1}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_33
    :goto_33
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_f

    :cond_38
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
    check-cast p2, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet$$XmlAdapter$1;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;Ljava/lang/String;)V

    return-void
.end method
