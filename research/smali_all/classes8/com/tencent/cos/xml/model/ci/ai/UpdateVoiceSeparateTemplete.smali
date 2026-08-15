.class public Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSeparateTemplete;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation


# instance fields
.field public audioConfig:Lcom/tencent/cos/xml/model/ci/common/AudioConfig;

.field public audioMode:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VoiceSeparate"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSeparateTemplete;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
