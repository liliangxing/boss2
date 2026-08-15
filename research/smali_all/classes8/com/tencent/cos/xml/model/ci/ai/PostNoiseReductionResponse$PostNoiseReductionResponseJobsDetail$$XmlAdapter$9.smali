.class Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseJobsDetail$$XmlAdapter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseJobsDetail$$XmlAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder<",
        "Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseJobsDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseJobsDetail$$XmlAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseJobsDetail$$XmlAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseJobsDetail$$XmlAdapter$9;->this$0:Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseJobsDetail$$XmlAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseJobsDetail;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    const-class p3, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseInput;

    const-string v0, "Input"

    invoke-static {p1, p3, v0}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseInput;

    iput-object p1, p2, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseJobsDetail;->input:Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseInput;

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
    check-cast p2, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseJobsDetail;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseJobsDetail$$XmlAdapter$9;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResponse$PostNoiseReductionResponseJobsDetail;Ljava/lang/String;)V

    return-void
.end method
