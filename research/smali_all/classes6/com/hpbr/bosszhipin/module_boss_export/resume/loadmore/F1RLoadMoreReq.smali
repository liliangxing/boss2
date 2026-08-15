.class public Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;
.super Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4cbd6990771fc34fL


# instance fields
.field public isJobWaitOpen:Z

.field public jobId:J

.field public sortType:I

.field public tabIndex:I


# direct methods
.method public constructor <init>(JIIZ)V
    .registers 7

    const-string v0, "TAG_F1_GEEK_LIST"

    .line 4
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;-><init>(Ljava/lang/String;)V

    .line 5
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;->jobId:J

    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;->sortType:I

    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;->tabIndex:I

    .line 8
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;->isJobWaitOpen:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 5

    const-string v0, "TAG_F1_GEEK_LIST"

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;->jobId:J

    .line 3
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;->isJobWaitOpen:Z

    return-void
.end method


# virtual methods
.method public valid(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;->valid(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;->jobId:J

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;->jobId:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;->isJobWaitOpen:Z

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;->isJobWaitOpen:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method
