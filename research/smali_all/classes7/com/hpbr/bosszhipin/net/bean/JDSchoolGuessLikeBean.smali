.class public Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6bf60043064cce83L


# instance fields
.field public jobSimilarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetJobSimilarListResponse;)V
    .registers 3

    .line 1
    const/16 v0, 0x9e

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;->jobSimilarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 7
    .line 8
    return-void
.end method
