.class Lpo/c$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/c;->t(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/BossInterviewMarkGeekResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpo/c;


# direct methods
.method constructor <init>(Lpo/c;)V
    .registers 2

    iput-object p1, p0, Lpo/c$f;->b:Lpo/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lpo/c$f;->b:Lpo/c;

    invoke-static {v0}, Lpo/c;->b(Lpo/c;)Lpo/f;

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

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lpo/c$f;->b:Lpo/c;

    invoke-static {v0}, Lpo/c;->b(Lpo/c;)Lpo/f;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/BossInterviewMarkGeekResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewMarkGeekResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_37

    .line 6
    .line 7
    const-string v0, "\u5df2\u5b8c\u6210\u8bb0\u5f55"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpo/c$f;->b:Lpo/c;

    .line 13
    .line 14
    invoke-static {v0}, Lpo/c;->c(Lpo/c;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewMarkGeekResponse;->status:I

    .line 19
    .line 20
    iput p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 21
    .line 22
    iget-object p1, p0, Lpo/c$f;->b:Lpo/c;

    .line 23
    .line 24
    invoke-static {p1}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lpo/c$f;->b:Lpo/c;

    .line 29
    .line 30
    invoke-static {v0}, Lpo/c;->j(Lpo/c;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lpo/f;->q0(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpo/c$f;->b:Lpo/c;

    .line 38
    .line 39
    invoke-static {p1}, Lpo/c;->k(Lpo/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpo/c$f;->b:Lpo/c;

    .line 43
    .line 44
    invoke-static {p1}, Lpo/c;->n(Lpo/c;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpo/c$f;->b:Lpo/c;

    .line 48
    .line 49
    invoke-static {p1}, Lpo/c;->m(Lpo/c;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
