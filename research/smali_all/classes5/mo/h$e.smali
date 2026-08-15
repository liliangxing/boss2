.class Lmo/h$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->a0(Z)V
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
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lmo/h$e;->d:Lmo/h;

    iput-boolean p2, p0, Lmo/h$e;->b:Z

    iput-object p3, p0, Lmo/h$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lmo/h$e;->d:Lmo/h;

    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    move-result-object v0

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

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
    iget-boolean v0, p0, Lmo/h$e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lmo/h$e;->d:Lmo/h;

    .line 6
    .line 7
    invoke-static {p1}, Lmo/h;->c(Lmo/h;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;

    .line 18
    .line 19
    if-eqz p1, :cond_2b

    .line 20
    .line 21
    iget-object v0, p0, Lmo/h$e;->d:Lmo/h;

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->interviewId:J

    .line 24
    .line 25
    iget v3, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->status:I

    .line 26
    .line 27
    iget-object v4, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->statusDesc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lmo/h;->p(Lmo/h;JILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmo/h$e;->d:Lmo/h;

    .line 33
    .line 34
    iget-object v1, p0, Lmo/h$e;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lmo/h;->r(Lmo/h;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmo/h$e;->d:Lmo/h;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lmo/h;->s(Lmo/h;Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
