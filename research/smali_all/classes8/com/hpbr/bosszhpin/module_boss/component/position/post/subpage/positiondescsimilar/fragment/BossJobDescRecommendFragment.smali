.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private k:Ljava/lang/String;

.field private l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

.field private m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->e:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->d:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->e:I

    return p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->e:I

    return v0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->getType()I

    move-result p0

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->fg()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

    return-object p0
.end method

.method public static eg(Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;Ljava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;
    .registers 5
    .param p0    # Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private fg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->d:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->tpls:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->d:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->tpls:Ljava/util/List;

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->e:I

    .line 14
    .line 15
    rem-int/2addr v2, v0

    .line 16
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v3, v1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;->positionName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v2, " | "

    .line 33
    .line 34
    iget-object v3, v1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;->tags:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_36

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->d:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 68
    .line 69
    iget-object v3, v3, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->buttonText:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-le v0, v5, :cond_50

    .line 73
    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_50
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iget-object v2, v1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;->jobDescription:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

    .line 92
    .line 93
    if-eqz v0, :cond_67

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->d:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 96
    .line 97
    iget v2, v2, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->type:I

    .line 98
    .line 99
    iget-object v3, v1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;->jobDescription:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;->b(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7b

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 113
    .line 114
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$b;

    .line 115
    .line 116
    const-string v3, "\u586b\u5165\u5185\u5bb9\u4e0b\u65b9"

    .line 117
    .line 118
    invoke-direct {v2, p0, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v5, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->f(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_86

    .line 131
    .line 132
    const-string v0, "\u66ff\u6362\u539f\u5185\u5bb9"

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const-string v0, "\u586b\u5165\u5230\u5185\u5bb9\u533a"

    .line 136
    .line 137
    :goto_88
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 138
    .line 139
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$c;

    .line 140
    .line 141
    invoke-direct {v3, p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v3}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private getType()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->d:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    iget v0, v0, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->type:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lka0/h;->s3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "result"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->d:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->d:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 52
    .line 53
    iget-object p2, p2, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->tpls:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    sget p2, Lka0/g;->Jl:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    sget p2, Lka0/g;->ig:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    sget p2, Lka0/g;->m5:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    sget p2, Lka0/g;->Of:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    sget p2, Lka0/g;->T:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->b()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->j(Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->fg()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

    return-void
.end method
