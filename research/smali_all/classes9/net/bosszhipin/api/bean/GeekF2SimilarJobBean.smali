.class public Lnet/bosszhipin/api/bean/GeekF2SimilarJobBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x489cde24e2ca76e1L


# instance fields
.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/NewPositionFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public interestJobTypeInfo:Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean;

.field public itemCard:Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;

.field public jobKeyWordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyWordBean;",
            ">;"
        }
    .end annotation
.end field

.field public listTitle:Ljava/lang/String;

.field public nearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

.field public preChat:I

.field public removeFilterTip:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

.field public resumeRefreshUrl:Ljava/lang/String;

.field public showTopBar4Resume:Z

.field public splitSize:I

.field public uuid:Ljava/lang/String;

.field public vipTopBarDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/bean/GeekF2SimilarJobBean;->jobKeyWordList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/bean/GeekF2SimilarJobBean;->filters:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
