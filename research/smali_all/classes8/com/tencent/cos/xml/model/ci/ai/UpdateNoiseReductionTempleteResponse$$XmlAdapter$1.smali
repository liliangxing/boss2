.class Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResponse$$XmlAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResponse$$XmlAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder<",
        "Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResponse$$XmlAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResponse$$XmlAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResponse$$XmlAdapter$1;->this$0:Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResponse$$XmlAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResponse;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    const-class p3, Lcom/tencent/cos/xml/model/ci/common/NoiseReductionTempleteResponseTemplate;

    const-string v0, "Template"

    invoke-static {p1, p3, v0}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/common/NoiseReductionTempleteResponseTemplate;

    iput-object p1, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResponse;->template:Lcom/tencent/cos/xml/model/ci/common/NoiseReductionTempleteResponseTemplate;

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
    check-cast p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResponse$$XmlAdapter$1;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResponse;Ljava/lang/String;)V

    return-void
.end method
