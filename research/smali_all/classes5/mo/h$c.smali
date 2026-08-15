.class Lmo/h$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->M0(Ljava/lang/String;JJJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lmo/h$c;->c:Lmo/h;

    iput-object p2, p0, Lmo/h$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lmo/h$c;->c:Lmo/h;

    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    move-result-object v0

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

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
    const-string v2, "b_create"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "create request failed"

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
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStart()V
    .registers 4

    iget-object v0, p0, Lmo/h$c;->c:Lmo/h;

    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    move-result-object v0

    iget-object v1, p0, Lmo/h$c;->c:Lmo/h;

    invoke-static {v1}, Lmo/h;->c(Lmo/h;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lba/l;->x0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_3a

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->isPhoneRisk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_31

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->isAdditionRisk()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_31

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->isContactNameRisk()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_31

    .line 26
    :cond_19
    iget-object v0, p0, Lmo/h$c;->c:Lmo/h;

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->interviewId:J

    .line 29
    .line 30
    iget v3, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->status:I

    .line 31
    .line 32
    iget-object v4, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->statusDesc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lmo/h;->p(Lmo/h;JILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmo/h$c;->c:Lmo/h;

    .line 38
    .line 39
    iget-object v1, p0, Lmo/h$c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lmo/h;->r(Lmo/h;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmo/h$c;->c:Lmo/h;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lmo/h;->s(Lmo/h;Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lmo/h$c;->c:Lmo/h;

    .line 51
    .line 52
    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lmo/c;->jc(Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method
