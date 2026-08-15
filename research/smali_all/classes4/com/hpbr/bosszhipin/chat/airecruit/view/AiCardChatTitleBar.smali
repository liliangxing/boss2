.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->s()V

    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->S0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->u:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->W4:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Zl:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ul:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public r(III)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lah0/m;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-static {p1}, Lah0/m;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    int-to-float p2, p3

    .line 45
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setOptimizeStatus(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_3a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_23

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_57

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->f:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 33
    .line 34
    .line 35
    goto :goto_57

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->j3:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 56
    .line 57
    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_57

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
