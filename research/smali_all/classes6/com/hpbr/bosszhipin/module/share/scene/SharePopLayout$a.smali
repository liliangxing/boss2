.class Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->getCountDownTimer()Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$a;->a:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 1

    return-void
.end method

.method public onTick(J)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$a;->a:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->a(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_52

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$a;->a:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->b(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_52

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$a;->a:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->c(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_52

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$a;->a:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->d(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x3

    .line 32
    if-gt p1, p2, :cond_52

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$a;->a:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->d(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_44

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p1, v0, :cond_3a

    .line 45
    .line 46
    if-eq p1, p2, :cond_30

    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$a;->a:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->c(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 56
    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$a;->a:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->b(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$a;->a:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->a(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$a;->a:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->e(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;)I

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
