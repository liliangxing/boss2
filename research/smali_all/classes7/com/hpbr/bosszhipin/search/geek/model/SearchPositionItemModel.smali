.class public Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;
.super Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity<",
        "TT;>;"
    }
.end annotation

.annotation runtime Luk/f;
    key = {
        "lid",
        "jobId"
    }
    params = {
        "lid:lid",
        "jobId:jobId",
        "bossId:userId"
    }
.end annotation


# instance fields
.field public isJumpExpose:Z

.field public jobId:J

.field public lid:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;->isJumpExpose:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;)V
    .registers 4
    .param p3    # Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;->isJumpExpose:Z

    .line 5
    iget-wide p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;->jobId:J

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;->jobId:J

    .line 6
    iget-wide p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;->userId:J

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;->userId:J

    .line 7
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;->lid:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;->lid:Ljava/lang/String;

    return-void
.end method
