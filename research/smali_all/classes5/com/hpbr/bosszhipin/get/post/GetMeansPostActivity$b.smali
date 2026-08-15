.class Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->og()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->ff(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->df(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

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
    if-eqz p1, :cond_57

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_57

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lnet/bosszhipin/api/GetRandomUserResponse;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/GetRandomUserResponse;->nickname:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lnet/bosszhipin/api/GetRandomUserResponse;

    .line 40
    .line 41
    iget-object p1, p1, Lnet/bosszhipin/api/GetRandomUserResponse;->avatar:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickAvatar(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Ye(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurAvatar()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    const-string v0, "1"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v0, "0"

    .line 79
    .line 80
    :goto_4f
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Yf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Se(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method
