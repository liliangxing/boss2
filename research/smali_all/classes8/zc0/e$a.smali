.class Lzc0/e$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc0/e;->u(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/boss/BossCheckAiRightsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lzc0/e$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p2, p0, Lzc0/e$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzc0/e$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lzc0/e$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzc0/e$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lzc0/e$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossCheckAiRightsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc0/e$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_46

    .line 8
    .line 9
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    check-cast v0, Lnet/bosszhipin/boss/BossCheckAiRightsResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/boss/BossCheckAiRightsResponse;->jumpUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    new-instance v0, Lps/k0;

    .line 24
    .line 25
    iget-object v1, p0, Lzc0/e$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnet/bosszhipin/boss/BossCheckAiRightsResponse;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/boss/BossCheckAiRightsResponse;->jumpUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3f

    .line 43
    .line 44
    check-cast v0, Lnet/bosszhipin/boss/BossCheckAiRightsResponse;

    .line 45
    .line 46
    iget-object v0, v0, Lnet/bosszhipin/boss/BossCheckAiRightsResponse;->toast:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lnet/bosszhipin/boss/BossCheckAiRightsResponse;

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/boss/BossCheckAiRightsResponse;->toast:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    iget-object p1, p0, Lzc0/e$a;->c:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method
