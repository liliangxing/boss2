.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# instance fields
.field public relativeJob:Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;->relativeJob:Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;

    .line 7
    .line 8
    return-void
.end method
