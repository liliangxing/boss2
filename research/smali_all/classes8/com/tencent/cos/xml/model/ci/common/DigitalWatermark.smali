.class public Lcom/tencent/cos/xml/model/ci/common/DigitalWatermark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
.end annotation


# instance fields
.field public ignoreError:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Text"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/DigitalWatermark;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "V1"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/DigitalWatermark;->version:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
