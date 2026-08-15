.class Lcom/hpbr/bosszhpin/boss/resume/presenter/h$c;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$c;->d:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->userId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expectId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->showRecommendTag:Z

    .line 20
    .line 21
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->jobId:J

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 24
    .line 25
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->suid:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_26

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 40
    .line 41
    :goto_28
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->gender:I

    .line 42
    .line 43
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 44
    .line 45
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->current:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 50
    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekDesc:Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    const-string v1, "resume-company-search"

    .line 58
    .line 59
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->itemPaySourceEntrance:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 6
    .line 7
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 8
    .line 9
    if-eqz p2, :cond_19

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$c;->b(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$c;->d:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->e(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
