.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->C(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$q;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$q;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->i(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_59

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$q;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_59

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$q;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->i(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$q;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$q;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$q;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$q;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$q;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "lottie/get_video_play_lottie_collect.json"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$q;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 83
    .line 84
    .line 85
    const-string p1, "\u6536\u85cf\u6210\u529f"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
