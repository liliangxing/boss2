.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x18750

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_44

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->gf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getBossId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-eqz p1, :cond_3f

    .line 35
    .line 36
    new-instance p1, Lff/l$a;

    .line 37
    .line 38
    invoke-direct {p1}, Lff/l$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->gf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getBossId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1, v0, v1}, Lff/l$a;->Q(J)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lff/l$a;->L(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 65
    .line 66
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddResponse;->conflictMsg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_56

    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "action-interview-reminder-expo"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddResponse;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddResponse;->conflictEncryptInterviewId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "p"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddResponse;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekSelfAddResponse;->conflictMsg:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$e$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$e$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$e;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->ff(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method
