.class Lro/e$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/e$a;->run()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:J

.field final synthetic d:Lro/e$a;


# direct methods
.method constructor <init>(Lro/e$a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V
    .registers 5

    iput-object p1, p0, Lro/e$a$a;->d:Lro/e$a;

    iput-object p2, p0, Lro/e$a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-wide p3, p0, Lro/e$a$a;->c:J

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
    .registers 7
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
    iget v0, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->bizCode:I

    .line 6
    .line 7
    const v1, 0x1873c

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v1, :cond_37

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->geekApplyInfo:Lcom/hpbr/bosszhipin/module/interview/entity/ServerGeekApplyInfoBean;

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerGeekApplyInfoBean;->applyAddition:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerGeekApplyInfoBean;->applyTip:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    move-object p1, v0

    .line 24
    :goto_17
    new-instance v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 25
    .line 26
    iget-object v3, p0, Lro/e$a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    invoke-static {v3}, Lmw/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;I)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lro/e$a$a;->c:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setDefaultTimeLong(J)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setApplyAddition(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setApplyTip(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lro/e$a$a;->d:Lro/e$a;

    .line 49
    .line 50
    iget-object p1, p1, Lro/e$a;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, v1}, Llo/f;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5a

    .line 56
    :cond_37
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 62
    .line 63
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 64
    .line 65
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 66
    .line 67
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->securityId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->securityId:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->isFinishActivityWhenStartChat:Z

    .line 77
    .line 78
    iput v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 79
    .line 80
    const-string p1, "6"

    .line 81
    .line 82
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->apiFrom:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lro/e$a$a;->d:Lro/e$a;

    .line 85
    .line 86
    iget-object p1, p1, Lro/e$a;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p1, v0}, Llo/f;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method
