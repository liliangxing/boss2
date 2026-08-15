.class public Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;
.super Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4cbd6990771fc34fL


# instance fields
.field public subTabIndex:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const-string v0, "TAG_F2_GEEK_LIST"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;->subTabIndex:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public valid(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;->valid(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;

    .line 13
    .line 14
    iget p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;->subTabIndex:I

    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;->subTabIndex:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method
