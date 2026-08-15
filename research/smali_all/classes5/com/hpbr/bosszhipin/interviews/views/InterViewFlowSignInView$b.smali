.class Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$b;->a:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 4
    .line 5
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$b;->a:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->e(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->params:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 14
    .line 15
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$b;->a:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->e(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->params:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v0, v1, p2, v2}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->f(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;JLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "action_interview"

    .line 37
    .line 38
    const-string v0, "c_sign_in"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "permission denied"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 51
    .line 52
    .line 53
    const-string p1, "\u4f4d\u7f6e\u83b7\u53d6\u5931\u8d25\uff0c\u65e0\u6cd5\u7b7e\u5230"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public bridge synthetic onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    check-cast p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$b;->a(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
