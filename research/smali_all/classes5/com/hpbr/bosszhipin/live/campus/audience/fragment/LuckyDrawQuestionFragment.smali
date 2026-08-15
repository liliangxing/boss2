.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->n:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private eg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private fg(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lxo/e;->j2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_3d

    .line 25
    .line 26
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    const/high16 v4, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {p1, v1, v4}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->f:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->e:Landroid/view/View;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5e

    .line 62
    :cond_3d
    invoke-virtual {p1, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    div-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->e:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->f:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->f:Landroid/view/View;

    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method private initObserver()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmq/i;

    .line 14
    .line 15
    if-eqz v0, :cond_e6

    .line 16
    .line 17
    iget-object v1, v0, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_e6

    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z1:Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse;

    .line 31
    .line 32
    if-eqz v3, :cond_e6

    .line 33
    .line 34
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse;->luckyDrawQuestion:Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawQuestion;

    .line 35
    .line 36
    if-nez v4, :cond_27

    .line 37
    .line 38
    goto/16 :goto_e6

    .line 39
    .line 40
    :cond_27
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->q1:Lcom/hpbr/bosszhipin/live/util/x;

    .line 45
    .line 46
    const-string v5, "lucky_draw_question_timer"

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->getSurplusTime()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    new-instance v8, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$c;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-direct {v8, p0, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;Ljava/lang/Object;Lmq/i;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$d;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-direct {v9, p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v9}, Lcom/hpbr/bosszhipin/live/util/x;->f(Ljava/lang/String;IZLdq/e;Ldq/e;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x1

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, v0, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawName:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    aput-object v5, v4, v6

    .line 85
    .line 86
    const-string v5, "\u5956\u54c1\uff1a%s"

    .line 87
    .line 88
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 96
    .line 97
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v0, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->k1(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawPic:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_86

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 121
    .line 122
    iget-object v2, v0, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawPic:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    iget-object v2, v3, Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse;->subCopyWriting:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    iget-object v2, v3, Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse;->luckyDrawQuestion:Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawQuestion;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawQuestion;->name:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 164
    .line 165
    sget v4, Lxo/b;->E1:I

    .line 166
    .line 167
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 175
    .line 176
    const/high16 v4, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-static {v2, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;->a(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;

    .line 206
    .line 207
    iget-object v2, v3, Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse;->luckyDrawQuestion:Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawQuestion;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawQuestion;->luckyDrawOptionList:Ljava/util/List;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;-><init>(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->n:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->n:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;

    .line 222
    .line 223
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;

    .line 224
    .line 225
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;Lmq/i;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->hu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lxo/e;->Et:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->fg(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lxo/e;->T7:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->g:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lxo/e;->ok:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lxo/e;->Jo:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lxo/e;->fh:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    .line 60
    sget v0, Lxo/e;->Ql:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v0, Lxo/e;->To:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v0, Lxo/e;->Qf:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public Q(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->q1:Lcom/hpbr/bosszhipin/live/util/x;

    .line 11
    .line 12
    const-string v0, "lucky_draw_question_timer"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/util/x;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->p3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->eg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->initObserver()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->T7:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->Q(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    sget p2, Lxo/a;->m:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget p2, Lxo/a;->i:I

    .line 15
    .line 16
    :goto_f
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    sget p2, Lxo/a;->n:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget p2, Lxo/a;->j:I

    .line 33
    .line 34
    :goto_21
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
