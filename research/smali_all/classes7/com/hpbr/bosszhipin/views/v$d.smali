.class Lcom/hpbr/bosszhipin/views/v$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/v;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetRandomUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/v;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/v$d;->b:Lcom/hpbr/bosszhipin/views/v;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v$d;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/v;->f(Lcom/hpbr/bosszhipin/views/v;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v$d;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/v;->i(Lcom/hpbr/bosszhipin/views/v;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v$d;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/v;->f(Lcom/hpbr/bosszhipin/views/v;)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v$d;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/v;->g(Lcom/hpbr/bosszhipin/views/v;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    :cond_21
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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRandomUserResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_40

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_40

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/v$d;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 10
    .line 11
    check-cast v0, Lnet/bosszhipin/api/GetRandomUserResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/GetRandomUserResponse;->nickname:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v$d;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/api/GetRandomUserResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/GetRandomUserResponse;->avatar:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickAvatar(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$d;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/v;->e(Lcom/hpbr/bosszhipin/views/v;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$d;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 41
    .line 42
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 43
    .line 44
    if-nez v0, :cond_40

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/v;->a(Lcom/hpbr/bosszhipin/views/v;)Lcom/hpbr/bosszhipin/views/v$f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_40

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$d;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/v;->a(Lcom/hpbr/bosszhipin/views/v;)Lcom/hpbr/bosszhipin/views/v$f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v$d;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/v$f;->c(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
