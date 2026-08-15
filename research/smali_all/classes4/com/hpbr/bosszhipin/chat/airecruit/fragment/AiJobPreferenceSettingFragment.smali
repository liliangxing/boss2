.class public Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/EditText;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/get/export/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->ig(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->kg()V

    return-void
.end method

.method private eg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->h()Lcom/hpbr/bosszhipin/get/export/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    new-instance v0, Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/get/export/f;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/get/export/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->l:Lcom/hpbr/bosszhipin/get/export/e;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/e;->f()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->gg(Landroid/widget/EditText;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->g:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->g:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, -0x2

    .line 54
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->h:Landroid/widget/EditText;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method private fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->j:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private gg(Landroid/widget/EditText;)V
    .registers 6
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x800033

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->L:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x24001

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v3, 0x438c0000    # 280.0f

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->D0:I

    .line 65
    .line 66
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41600000    # 14.0f

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x1000000

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/high16 v1, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private synthetic hg(Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->e:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mIsPreferenceOpen:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mIsPreferenceOpen:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mIsAutoUpdate:Z

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->f:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v0, 0x8

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mLastUpdateTime:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 49
    .line 50
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mIsPreferenceOpen:Z

    .line 51
    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v1, 0x8

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mContent:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->lg(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mIsInit:Z

    .line 66
    .line 67
    if-eqz p1, :cond_53

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->getSessionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 74
    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->N()Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lae/m;->c0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method private synthetic ig(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->jg()V

    return-void
.end method

.method private kg()V
    .registers 7

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->N()Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    const-string v1, "key_job_preference_config_bean"

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->g:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    const-class v3, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;

    .line 32
    .line 33
    const/16 v5, 0x64

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Ue(ILandroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private lg(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->l:Lcom/hpbr/bosszhipin/get/export/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->h:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->h:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/export/e;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->h:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getData()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->M(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->N3:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object v1
.end method

.method public initObserver()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/g2;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/g2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/h2;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/h2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p0, v1, v2}, Lcom/hpbr/bosszhipin/utils/t1;->j(Landroidx/fragment/app/Fragment;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->G1:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->P5:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->j:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Vn:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->R6:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Q6:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->j3:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->g:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->bs:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->eg()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public jg()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->g:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "REQUEST_KEY_JOB_PREFERENCE"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_51

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_51

    .line 10
    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    goto :goto_51

    .line 14
    :cond_d
    const-string p1, "key_job_preference_config_bean"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    move-object p3, p2

    .line 23
    check-cast p3, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->f:Ljava/lang/String;

    .line 26
    .line 27
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->K(Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 42
    .line 43
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->g:Z

    .line 44
    .line 45
    const-string v0, "open"

    .line 46
    .line 47
    const-string v1, "close"

    .line 48
    .line 49
    if-eqz p2, :cond_34

    .line 50
    .line 51
    move-object p2, v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p2, v1

    .line 54
    :goto_35
    move-object v2, p1

    .line 55
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 56
    .line 57
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->h:Z

    .line 58
    .line 59
    if-eqz v2, :cond_43

    .line 60
    .line 61
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->g:Z

    .line 64
    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v1

    .line 69
    :goto_44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->getSessionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 74
    .line 75
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p3, v1, p2, v0}, Lae/m;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->fg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->initObserver()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
