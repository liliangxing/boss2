.class Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->fg(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment$a;->a:Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment$a;->a:Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->Xf(Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x3

    .line 8
    if-gt p1, p2, :cond_3a

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment$a;->a:Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->Xf(Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2c

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_22

    .line 21
    .line 22
    if-eq p1, p2, :cond_18

    .line 23
    .line 24
    goto :goto_35

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment$a;->a:Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->bg(Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 32
    .line 33
    .line 34
    goto :goto_35

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment$a;->a:Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->ag(Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment$a;->a:Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->Zf(Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment$a;->a:Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->Yf(Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
