.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc0/e$d;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private final d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

.field private final e:Lzc0/e;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MEditText;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private final n:Ljava/lang/String;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/airbnb/lottie/LottieAnimationView;

.field private final q:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

.field private final r:Lcom/hpbr/bosszhpin/module_boss/view/e;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;Ljava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->r:Lcom/hpbr/bosszhpin/module_boss/view/e;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 14
    .line 15
    new-instance p1, Lzc0/e;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lzc0/e;-><init>(Lzc0/e$d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->e:Lzc0/e;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->n:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->q:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

    .line 25
    .line 26
    const-string p3, "jobName"

    .line 27
    .line 28
    iget-object p4, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string p4, "position"

    .line 40
    .line 41
    invoke-virtual {p1, p4, p3}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "skills"

    .line 45
    .line 46
    iget-object p4, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->skills:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p4}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "editFlag"

    .line 52
    .line 53
    iget-object p4, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p3, p4}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->brandId:J

    .line 59
    .line 60
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string p4, "brandId"

    .line 65
    .line 66
    invoke-virtual {p1, p4, p3}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->comId:J

    .line 70
    .line 71
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string p4, "comId"

    .line 76
    .line 77
    invoke-virtual {p1, p4, p3}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionDescAi:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescAiBean;

    .line 81
    .line 82
    if-eqz p3, :cond_5a

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescAiBean;->buildPostParam()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Lzc0/e;->o(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->isJdAiGenAddInputText:Z

    .line 92
    .line 93
    if-eqz p2, :cond_66

    .line 94
    .line 95
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/a;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lzc0/e;->I(Lq60/e;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->k()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/views/BottomButtonView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lzc0/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->e:Lzc0/e;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->q:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

    return-object p0
.end method

.method private k()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->b2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->Jl:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v1, Lka0/g;->ig:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lka0/g;->b6:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v2, Lka0/g;->r3:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    sget v2, Lka0/g;->gf:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v2, Lka0/g;->T:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->j(Z)V

    .line 79
    .line 80
    .line 81
    sget v2, Lka0/g;->Ab:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    sget v2, Lka0/g;->M8:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->f:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    sget v2, Lka0/g;->Ig:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    sget v2, Lka0/g;->L6:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->o:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget v2, Lka0/g;->z9:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->o:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 152
    .line 153
    .line 154
    sget v2, Lka0/g;->Gl:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/TextView;

    .line 161
    .line 162
    sget v3, Lka0/g;->O0:I

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 169
    .line 170
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lek/a;->p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 182
    .line 183
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$b;

    .line 184
    .line 185
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 192
    .line 193
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$c;

    .line 194
    .line 195
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$d;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$e;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->n:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_ed

    .line 224
    .line 225
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 226
    .line 227
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$f;

    .line 228
    .line 229
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "\u586b\u5165\u5185\u5bb9\u4e0b\u65b9"

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-virtual {v1, v3, v4, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->f(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->n:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_f8

    .line 245
    .line 246
    const-string v1, "\u66ff\u6362\u539f\u5185\u5bb9"

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    const-string v1, "\u586b\u5230\u5185\u5bb9\u533a"

    .line 250
    .line 251
    :goto_fa
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 252
    .line 253
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$g;

    .line 254
    .line 255
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 264
    .line 265
    sget v3, Lka0/l;->j:I

    .line 266
    .line 267
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 271
    .line 272
    sget v0, Lka0/l;->e:I

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private synthetic l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method private m(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->f:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private n(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string v0, "\u505c\u6b62\u751f\u6210"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, "\u91cd\u65b0\u751f\u6210"

    .line 7
    .line 8
    :goto_7
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    sget v2, Lka0/i;->u:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v2, v1}, Lhe0/a;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    sget v2, Lka0/i;->V1:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v3, Lka0/d;->B1:I

    .line 34
    .line 35
    invoke-static {p1, v2, v1, v3}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 53
    .line 54
    const/high16 v1, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private q(I)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    const-string v0, "\u5185\u5bb9\u4ec5\u4f9b\u53c2\u8003\uff0c\u60a8\u53ef\u6dfb\u52a0\u804c\u4f4d\u798f\u5229\u548c\u4e0a\u73ed\u65f6\u95f4\u7b49\u4fe1\u606f\u66f4\u52a0\u5438\u5f15\u6c42\u804c\u8005"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->e:Lzc0/e;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lzc0/e;->M()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    const/high16 v2, 0x44070000    # 540.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->e:Lzc0/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lzc0/e;->C(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const-string v4, "DescAiHelper"

    .line 15
    .line 16
    const-string v5, "state = %s, text = %s"

    .line 17
    .line 18
    invoke-static {v4, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->q(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    packed-switch p1, :pswitch_data_188

    .line 28
    .line 29
    .line 30
    goto/16 :goto_186

    .line 31
    .line 32
    :pswitch_1f
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v6, v0, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne p1, v0, :cond_30

    .line 43
    .line 44
    const-string p1, "\u670d\u52a1\u8d85\u65f6\uff0c\u5df2\u505c\u6b62\u751f\u6210\uff0c\u8bf7\u91cd\u8bd5"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    const-string v0, "\u804c\u4f4d\u63cf\u8ff0\u751f\u6210\u5931\u8d25"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    const-string v0, "\u5185\u5bb9\u751f\u6210\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->n(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->o:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lka0/i;->C:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->o:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6e

    .line 101
    .line 102
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6e

    .line 107
    .line 108
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_86

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_86

    .line 124
    .line 125
    new-instance p1, Lps/k0;

    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 128
    .line 129
    invoke-direct {p1, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->r:Lcom/hpbr/bosszhpin/module_boss/view/e;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_186

    .line 143
    .line 144
    :pswitch_8f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    const-string p2, "\u5df2\u505c\u6b62\u751f\u6210\u804c\u4f4d\u63cf\u8ff0"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->n(Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->o:Landroid/widget/ImageView;

    .line 171
    .line 172
    sget p3, Lka0/i;->B:I

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->o:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 193
    .line 194
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d4

    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->setLeftBtnEnableWithAlpha(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->setRightBtnEnable(Z)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 214
    .line 215
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->n:Ljava/lang/String;

    .line 216
    .line 217
    const/4 p3, 0x3

    .line 218
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->s:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1, p2, p3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 224
    .line 225
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->r:Lcom/hpbr/bosszhpin/module_boss/view/e;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_186

    .line 231
    .line 232
    :pswitch_e7
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->s:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 235
    .line 236
    const-string p3, "\u5df2\u4e3a\u4f60\u751f\u6210\u804c\u4f4d\u63cf\u8ff0"

    .line 237
    .line 238
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->n(Z)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->getRightBtn()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->setLeftBtnEnableWithAlpha(Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->setRightBtnEnable(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->o:Landroid/widget/ImageView;

    .line 267
    .line 268
    sget p2, Lka0/i;->B:I

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->o:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 289
    .line 290
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 294
    .line 295
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->n:Ljava/lang/String;

    .line 296
    .line 297
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->s:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p1, p2, v2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 303
    .line 304
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->r:Lcom/hpbr/bosszhpin/module_boss/view/e;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 307
    .line 308
    .line 309
    goto :goto_186

    .line 310
    :pswitch_135
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->s:Ljava/lang/String;

    .line 311
    .line 312
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 313
    .line 314
    invoke-static {p1, p2}, Lzc0/e;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_186

    .line 327
    :pswitch_146
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 328
    .line 329
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->r:Lcom/hpbr/bosszhpin/module_boss/view/e;

    .line 330
    .line 331
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332
    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->s:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 341
    .line 342
    const-string p3, "AI\u6b63\u5728\u751f\u6210\u804c\u4f4d\u63cf\u8ff0"

    .line 343
    .line 344
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->n(Z)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 354
    .line 355
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->setLeftBtnEnableWithAlpha(Z)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->m:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 359
    .line 360
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->setRightBtnEnable(Z)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->o:Landroid/widget/ImageView;

    .line 364
    .line 365
    sget p2, Lka0/i;->A:I

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->o:Landroid/widget/ImageView;

    .line 371
    .line 372
    const/4 p2, 0x4

    .line 373
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 377
    .line 378
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 382
    .line 383
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 389
    .line 390
    .line 391
    :goto_186
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_188
    .packed-switch 0x1
        :pswitch_146
        :pswitch_135
        :pswitch_e7
        :pswitch_8f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

.method public r(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-eqz p1, :cond_3a

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_49

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_49

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v1, p1

    .line 56
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 60
    .line 61
    const/high16 v1, 0x44070000    # 540.0f

    .line 62
    .line 63
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
