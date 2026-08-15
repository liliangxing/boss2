.class public Lcom/hpbr/bosszhipin/get/net/response/PublishIndexResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x668a34a42f20aa52L


# instance fields
.field public creativeTask:Lcom/hpbr/bosszhipin/get/net/bean/CreativeTaskTask;

.field public encryptGuideTopicId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "encryptGuideTopicId"
    .end annotation
.end field

.field public guideTopicName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "guideTopicName"
    .end annotation
.end field

.field public miniId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "miniId"
    .end annotation
.end field

.field public miniPath:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "miniPath"
    .end annotation
.end field

.field public videoTag:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "videoTag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
