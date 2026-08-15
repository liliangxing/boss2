.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/ManualLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public B()V
    .registers 1

    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    return-void
.end method
