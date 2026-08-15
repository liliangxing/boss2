.class Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Qe(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_58

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Ue(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_58

    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "change-interview-word"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->getFriendId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->getJobId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "p2"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Ue(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getSecurityId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method
