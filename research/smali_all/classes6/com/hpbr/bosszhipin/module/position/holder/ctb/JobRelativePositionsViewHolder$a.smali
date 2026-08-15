.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder$a;->b:Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder$a;->b:Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;

    .line 7
    .line 8
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->jobId:J

    .line 9
    .line 10
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 11
    .line 12
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->bossId:J

    .line 13
    .line 14
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 15
    .line 16
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->lid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->jobName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->jobDegree:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->jobExperience:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->isJobValid()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hasJobClosed:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder$a;->b:Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;

    .line 41
    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "JobRelativePositionViewHolder"

    .line 47
    .line 48
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder$a;->c:Landroid/app/Activity;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
