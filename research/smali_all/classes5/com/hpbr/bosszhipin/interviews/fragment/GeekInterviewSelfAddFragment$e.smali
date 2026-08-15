.class Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;->Gg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$e;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$e;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$e;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    .line 2
    .line 3
    const-string v0, "4"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;->ug(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$e;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 16
    .line 17
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 20
    .line 21
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 22
    .line 23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->lid:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$e;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->isFinishActivityWhenStartChat:Z

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$e;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;->vg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
