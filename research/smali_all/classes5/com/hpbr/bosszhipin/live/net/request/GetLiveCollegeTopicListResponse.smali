.class public Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;,
        Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$TopicBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2c8c204dc0a4ef1eL


# instance fields
.field public liveTeaching:Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;

.field public topicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$TopicBean;",
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
