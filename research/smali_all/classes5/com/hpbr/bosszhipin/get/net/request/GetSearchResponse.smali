.class public Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x20736e0f55fe2d76L


# instance fields
.field public allowCreateTopic:I

.field public courseList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public knowledgeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field

.field public lid:Ljava/lang/String;

.field public maskComTip:Ljava/lang/String;

.field public questionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;",
            ">;"
        }
    .end annotation
.end field

.field public superManager:I

.field public tab:Ljava/lang/String;

.field public topicList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;->lid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
