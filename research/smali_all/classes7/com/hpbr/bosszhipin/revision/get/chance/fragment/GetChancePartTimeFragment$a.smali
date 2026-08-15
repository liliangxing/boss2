.class Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment$a;->d:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_57

    .line 12
    .line 13
    if-eqz p1, :cond_57

    .line 14
    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 21
    .line 22
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 23
    .line 24
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 25
    .line 26
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 27
    .line 28
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    const-string p3, "GetChancePartTimeFragment"

    .line 49
    .line 50
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 53
    .line 54
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 55
    .line 56
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment$a;->d:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/4 v0, 0x0

    .line 63
    sget v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->i:I

    .line 64
    .line 65
    invoke-static {p3, p2, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->A(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZI)V

    .line 66
    .line 67
    .line 68
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment$a;->d:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->ag(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "4"

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    const-string v1, ""

    .line 84
    .line 85
    invoke-static {p3, v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->b1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method
