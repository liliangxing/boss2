.class public Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x12121c1f8214e034L


# instance fields
.field public aigcFlag:I

.field public allowGeekCallSwitch:I

.field public bindJobInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field public callCountLimit:I

.field public content:Ljava/lang/String;

.field public coverHeight:I

.field public coverPicHideAigcFlag:I

.field public coverUrl:Ljava/lang/String;

.field public coverWidth:I

.field public duration:J

.field public endSegTime:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public fileUrl:Ljava/lang/String;

.field public recCoverHeight:I

.field public recCoverWidth:I

.field public recoverUrl:Ljava/lang/String;

.field public securityFromId:Ljava/lang/String;

.field public showSwitch:Z

.field public startSegTime:Ljava/lang/String;

.field public subContent:Ljava/lang/String;

.field public topicList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field public usedCoverUrl:Ljava/lang/String;

.field public vidV2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
