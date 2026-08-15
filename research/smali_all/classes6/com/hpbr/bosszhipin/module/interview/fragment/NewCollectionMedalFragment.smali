.class public Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module/interview/viewmodel/NewCollectionViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:I

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/airbnb/lottie/LottieAnimationView;

.field private o:Lcom/airbnb/lottie/LottieAnimationView;

.field private p:Lcom/airbnb/lottie/LottieAnimationView;

.field private q:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lottie/lottie_new_medal.json"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->g:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->g:I

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->g:I

    return v0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private cg()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public static dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private eg()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->bzbMedalFlag:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->topTitle:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, "\u606d\u559c\u83b7\u5f97BOSS\u8363\u8a89\u52cb\u7ae0"

    .line 12
    .line 13
    return-object v0
.end method

.method private fg(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lba/f;->m0:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    sget v2, Lba/d;->a2:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->eg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    sget v3, Lba/f;->I2:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->picUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->title:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->subTitle:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->clickText:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->clickUrl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->cancelText:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->cancelUrl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment$a;

    .line 163
    .line 164
    const-wide/16 v3, 0x1194

    .line 165
    .line 166
    const-wide/16 v5, 0x5dc

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    move-object v2, p0

    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;JJ)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->q:Landroid/os/CountDownTimer;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->H4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->Kd:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Lba/g;->lD:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->uC:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->tC:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lba/g;->mD:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lba/g;->jD:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lba/g;->Ji:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    sget v0, Lba/g;->Ki:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    sget v0, Lba/g;->Li:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->createViewModel(Landroidx/lifecycle/ViewModelProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/hpbr/bosszhipin/module/interview/viewmodel/NewCollectionViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lba/h;->B4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/viewmodel/NewCollectionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/viewmodel/NewCollectionViewModel;->f:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->cg()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->initView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->fg(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->jD:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_22

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    new-instance v0, Lps/k0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->cg()V

    .line 32
    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    sget v1, Lba/g;->mD:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_5a

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5a

    .line 50
    .line 51
    new-instance v0, Lps/k0;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->cg()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "biz-item-medal-light"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 75
    .line 76
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->medalType:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "p"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Luk/a;->g()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->q:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->q:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
