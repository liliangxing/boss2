.class Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$a;->c:Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$a;->b:Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$a;->c:Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;->i(Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;)Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$a;->c:Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;->i(Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;)Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$a;->b:Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->jobId:J

    .line 26
    .line 27
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 28
    .line 29
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->bossId:J

    .line 30
    .line 31
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 32
    .line 33
    iget-object v1, v0, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->jobName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->jobDegree:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->jobExperience:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, v0, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->jobValidStatus:I

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v1, v2, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hasJobClosed:Z

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;->securityId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$a;->c:Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;->j(Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
