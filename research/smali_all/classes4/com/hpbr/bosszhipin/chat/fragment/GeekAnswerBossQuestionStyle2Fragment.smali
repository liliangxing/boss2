.class public Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/utils/u1;

.field private e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/google/android/flexbox/FlexboxLayout;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MEditText;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->cg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->d:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private ag(Landroid/app/Activity;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {v2, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->R:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method private bg()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->question:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->labels:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->answer:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->questionId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->noticeText:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->noticeIcon:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v8, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->showRefresh:Z

    .line 26
    .line 27
    iget-object v9, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->notice:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->customLabel:Ljava/lang/String;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->gg(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private synthetic cg(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const-string p1, "\u5185\u5bb9\u4e0d\u80fd\u8d85\u8fc7300\u4e2a\u5b57\uff0c\u8bf7\u91cd\u65b0\u4fee\u6539"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->M(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static dg()Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;-><init>()V

    return-object v0
.end method

.method private eg(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-chat-Answer-SyncBottomShow"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "p3"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p4"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private gg(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p7, 0x1

    .line 6
    const/4 p8, 0x0

    .line 7
    if-nez p4, :cond_10

    .line 8
    .line 9
    invoke-static {p6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-nez p4, :cond_10

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p4, 0x0

    .line 18
    :goto_11
    if-eqz p4, :cond_23

    .line 19
    .line 20
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->j:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p4, p8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    invoke-virtual {p4, p6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->j:Landroid/view/View;

    .line 37
    .line 38
    const/16 p5, 0x8

    .line 39
    .line 40
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    const/high16 p5, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/4 p6, -0x2

    .line 55
    if-nez p4, :cond_66

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_66

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-direct {p0, v0, p4}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->ag(Landroid/app/Activity;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->y0:I

    .line 80
    .line 81
    invoke-virtual {p4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    invoke-direct {v0, p6, p6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {v1, p5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 98
    .line 99
    invoke-virtual {v1, p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3c

    .line 103
    :cond_66
    invoke-static {p9}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_84

    .line 108
    .line 109
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-direct {p0, p2, p9}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->ag(Landroid/app/Activity;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    invoke-direct {p4, p6, p6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iget-object p6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-static {p6, p5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 129
    .line 130
    invoke-virtual {p5, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 134
    .line 135
    new-instance p4, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment$a;

    .line 136
    .line 137
    invoke-direct {p4, p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Landroid/text/SpannableString;

    .line 144
    .line 145
    new-instance p4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p5, " "

    .line 151
    .line 152
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget p4, Lcom/hpbr/bosszhipin/chat/q;->T0:I

    .line 173
    .line 174
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_ca

    .line 179
    .line 180
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    const/high16 p5, 0x41900000    # 18.0f

    .line 185
    .line 186
    invoke-static {p4, p5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    invoke-virtual {p1, p8, p8, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    new-instance p4, Landroid/text/style/ImageSpan;

    .line 194
    .line 195
    invoke-direct {p4, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    const/16 p1, 0x21

    .line 199
    .line 200
    invoke-virtual {p2, p4, p8, p7, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 214
    .line 215
    new-instance p2, Lcom/hpbr/bosszhipin/chat/fragment/k;

    .line 216
    .line 217
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/fragment/k;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Pb:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->kh:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sc:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->vi:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->j:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->vd:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->vc:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wd:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public fg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_45

    .line 23
    :cond_16
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u9000\u51fa\u5c06\u4e22\u5931\u672c\u6b21\u7f16\u8f91\u7684\u5185\u5bb9"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u7ee7\u7eed\u56de\u7b54"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "\u9000\u51fa"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    const/16 v1, 0x12c

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 29
    .line 30
    return-void
.end method

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

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->a4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->bg()V

    .line 8
    .line 9
    .line 10
    const-string p1, "0"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->eg(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
