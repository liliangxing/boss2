.class Lpo/a$k;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekCheckJobDeletedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpo/a;


# direct methods
.method constructor <init>(Lpo/a;)V
    .registers 2

    iput-object p1, p0, Lpo/a$k;->b:Lpo/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpo/a$k;->b:Lpo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lpo/a;->r(Lpo/a;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lpo/a$k;->b:Lpo/a;

    .line 12
    .line 13
    invoke-static {v0}, Lpo/a;->r(Lpo/a;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpo/a$k;->b:Lpo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lpo/a;->r(Lpo/a;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lpo/a$k;->b:Lpo/a;

    .line 12
    .line 13
    invoke-static {v0}, Lpo/a;->r(Lpo/a;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekCheckJobDeletedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekCheckJobDeletedResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekCheckJobDeletedResponse;->isJobDel()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2e

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "action-interview-job-delete-expo"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lpo/a$k;->b:Lpo/a;

    .line 25
    .line 26
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "p"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    const-string p1, "\u8be5\u804c\u4f4d\u76ee\u524d\u5df2\u88ab Boss \u5220\u9664"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lpo/a$k;->b:Lpo/a;

    .line 53
    .line 54
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 59
    .line 60
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 61
    .line 62
    iget-object v0, p0, Lpo/a$k;->b:Lpo/a;

    .line 63
    .line 64
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 69
    .line 70
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 71
    .line 72
    iget-object v0, p0, Lpo/a$k;->b:Lpo/a;

    .line 73
    .line 74
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->lid:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lpo/a$k;->b:Lpo/a;

    .line 83
    .line 84
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->securityId:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lpo/a$k;->b:Lpo/a;

    .line 93
    .line 94
    invoke-static {v0}, Lpo/a;->q(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->isFinishActivityWhenStartChat:Z

    .line 99
    .line 100
    if-eqz v0, :cond_68

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lpo/a$k;->b:Lpo/a;

    .line 116
    .line 117
    invoke-static {v0}, Lpo/a;->r(Lpo/a;)Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
