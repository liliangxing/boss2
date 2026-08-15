.class Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/common/identity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Xf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3ee66666    # 0.45f

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_23

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Yf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->getProgress()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-ltz p1, :cond_3a

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Yf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->setProgress(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Vf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpl-float p1, p1, v0

    .line 47
    .line 48
    if-ltz p1, :cond_3a

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Vf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->bg()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Zf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaLinearLayout;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuccess===="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Vf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " isResumed() = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " ivRoleHead.isShown()="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Vf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " Duration = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Vf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "identity"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Wf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->j()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
