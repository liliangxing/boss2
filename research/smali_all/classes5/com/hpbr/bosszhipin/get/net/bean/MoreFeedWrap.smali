.class public Lcom/hpbr/bosszhipin/get/net/bean/MoreFeedWrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x11271da2095dba92L


# instance fields
.field public final contentId:Ljava/lang/String;

.field public final feedCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field

.field public final position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/MoreFeedWrap;->contentId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/get/net/bean/MoreFeedWrap;->position:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/net/bean/MoreFeedWrap;->feedCardList:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
