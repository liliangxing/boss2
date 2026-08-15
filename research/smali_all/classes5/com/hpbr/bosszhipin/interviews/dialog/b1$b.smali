.class Lcom/hpbr/bosszhipin/interviews/dialog/b1$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/b1;->n(Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 22
    .line 23
    iget v4, v4, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekSource:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_24

    .line 30
    .line 31
    const-string p1, "\u60a8\u548c\u8be5\u725b\u4eba\u5df2\u4e0d\u662f\u597d\u53cb\u5173\u7cfb"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->e(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 52
    .line 53
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentTime:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-gez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 65
    .line 66
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentTime:J

    .line 67
    .line 68
    :goto_43
    new-instance v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 69
    .line 70
    invoke-static {v0}, Lmw/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, v0, v5}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setDefaultTimeLong(J)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setInterviewDetailBean(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lso/o;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
