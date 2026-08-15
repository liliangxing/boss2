.class public Lcom/hpbr/bosszhipin/live/net/response/SpecialTopicLiveListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4e3cc17c5f5aec60L


# instance fields
.field public endLiveSpecialSubjectLiveInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field public livingSpecialSubjectLiveInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field public unStartLiveSpecialSubjectLiveInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialTopicBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
