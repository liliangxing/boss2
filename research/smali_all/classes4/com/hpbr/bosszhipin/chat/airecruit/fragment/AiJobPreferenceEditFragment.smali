.class public Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/get/export/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/EditText;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private n:Lcom/hpbr/bosszhipin/views/InputCountView;

.field private o:Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method private Ag()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/e;->c()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->Cg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Bg(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Z)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private Cg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->j:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/e;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->Bg(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->k:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/export/e;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->Bg(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->l:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/export/e;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->Bg(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->rg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->ng(II)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->ug(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->og(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->kg(Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->pg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->tg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->sg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->vg()V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->qg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->wg()V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->Cg()V

    return-void
.end method

.method private jg(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/export/e;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->Cg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private kg(Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "key_job_preference_config_bean"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->f:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private lg()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->h()Lcom/hpbr/bosszhipin/get/export/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->E0:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/get/export/f;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/get/export/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->e:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->e:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/export/e;->f()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/e;->f()Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->f:Landroid/widget/EditText;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->f:Landroid/widget/EditText;

    .line 65
    .line 66
    const v1, 0x800033

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->f:Landroid/widget/EditText;

    .line 73
    .line 74
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->L:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->f:Landroid/widget/EditText;

    .line 80
    .line 81
    const v1, 0x24001

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->f:Landroid/widget/EditText;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    const/high16 v2, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->f:Landroid/widget/EditText;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 106
    .line 107
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->f:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->D0:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->f:Landroid/widget/EditText;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    const/high16 v2, 0x41700000    # 15.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->f:Landroid/widget/EditText;

    .line 140
    .line 141
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->n:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->f:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/z1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/z1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/get/export/e;->setOnSelectionChangedListener(Lcom/hpbr/bosszhipin/get/export/e$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/get/export/e;->i(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/a2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/a2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->j:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b2;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c2;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->k:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/d2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/d2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/e2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/e2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->l:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/f2;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/f2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private synthetic ng(II)V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->Cg()V

    return-void
.end method

.method private synthetic og(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->yg()V

    return-void
.end method

.method private synthetic pg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->yg()V

    return-void
.end method

.method private synthetic qg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->zg()V

    return-void
.end method

.method private synthetic rg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->zg()V

    return-void
.end method

.method private synthetic sg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->Ag()V

    return-void
.end method

.method private synthetic tg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->Ag()V

    return-void
.end method

.method private synthetic ug(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic vg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/e;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private wg()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/e;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x1388

    .line 17
    .line 18
    if-le v0, v3, :cond_25

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->G:I

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->o:Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    .line 39
    .line 40
    if-nez v0, :cond_43

    .line 41
    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "currentConfigBean is null"

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-string v1, "PreferenceEditFragment"

    .line 49
    .line 50
    const-string v2, "onClick:%s"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v7, ""

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;-><init>(ZZZLjava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/export/e;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel;->K(Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private xg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/y1;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/y1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private yg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/e;->a()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->Cg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private zg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->d:Lcom/hpbr/bosszhipin/get/export/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/e;->k()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->Cg()V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v1, "key_job_preference_config_bean"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->o:Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mContent:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->jg(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->O3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

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
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->M:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/w1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/w1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->C0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->bm:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->e5:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->j:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->cm:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->f5:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->k:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->dm:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->g5:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->l:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->m3:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->e:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->L4:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->n:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 115
    .line 116
    const/16 v0, 0x1388

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->lg()V

    .line 122
    .line 123
    .line 124
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->mg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;->xg()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/x1;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/x1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceEditFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
