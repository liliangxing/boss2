.class Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->j(JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewSignResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_interview"

    .line 6
    .line 7
    const-string v2, "c_sign_in"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sign in request failed"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v0, 0x18721

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_34

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/module/workorder/b;->i()Lcom/hpbr/bosszhipin/module/workorder/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/workorder/b;->p()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewSignResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->b(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->a(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lko/a;->e0:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->c(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->d(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->d(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$c;->a()V

    .line 47
    .line 48
    .line 49
    :cond_30
    if-eqz p1, :cond_48

    .line 50
    .line 51
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p1, :cond_48

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewSignResponse;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewSignResponse;->signRes:Z

    .line 59
    .line 60
    if-eqz v0, :cond_48

    .line 61
    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewSignResponse;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewSignResponse;->interviewSignShow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;

    .line 65
    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    const-string p1, "\u7b7e\u5230\u6210\u529f"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
