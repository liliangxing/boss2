.class Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$c;->c:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$c;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$c;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 7
    .line 8
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 9
    .line 10
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 11
    .line 12
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 13
    .line 14
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 15
    .line 16
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 22
    .line 23
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "similarList"

    .line 40
    .line 41
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$c;->c:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
