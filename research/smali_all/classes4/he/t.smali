.class public Lhe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/b0;


# instance fields
.field private a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;)V
    .registers 5
    .param p3    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lhe/t;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhe/t;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    const-string p2, "lottie/ai_recruit_loading.json"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhe/t;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhe/t;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Hd:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ne:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    iput-object v0, p0, Lhe/t;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    return-object p1
.end method
