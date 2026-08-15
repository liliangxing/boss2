.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x51df8493dc208dfbL


# instance fields
.field public jobCardBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public pageType:I

.field public similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetJobSimilarListResponse;I)V
    .registers 4

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->pageType:I

    .line 9
    .line 10
    return-void
.end method
