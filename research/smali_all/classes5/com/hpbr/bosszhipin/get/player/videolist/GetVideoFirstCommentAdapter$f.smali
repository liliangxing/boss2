.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetCollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field final synthetic e:Z

.field final synthetic f:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ZLcom/airbnb/lottie/LottieAnimationView;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;->e:Z

    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
            "Lnet/bosszhipin/api/GetCollectResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_43

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLikeCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_14

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLikeCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;->e:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3c

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/r;->n1:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$f;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    sget v0, Lcom/hpbr/bosszhipin/get/r;->k1:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method
