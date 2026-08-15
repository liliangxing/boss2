.class public Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;
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

.field private l:Landroid/widget/EditText;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->gg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->ig(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->hg(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->fg(Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->d:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private dg(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-chat-chatQuestion-answerCover"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private eg(Landroid/app/Activity;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
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

.method private synthetic fg(Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->question:Ljava/lang/String;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->labels:Ljava/util/List;

    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->answer:Ljava/lang/String;

    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->questionId:Ljava/lang/String;

    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->noticeText:Ljava/lang/String;

    iget-object v6, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->noticeIcon:Ljava/lang/String;

    iget-boolean v7, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->showRefresh:Z

    iget-object v8, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->notice:Ljava/lang/String;

    iget-object v9, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->customLabel:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->mg(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic gg(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->dg(I)V

    return-void
.end method

.method private synthetic hg(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->M(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->dg(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic ig(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->l:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_18

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->l:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_67

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_67

    .line 46
    .line 47
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "\u662f\u5426\u4fdd\u5b58\u4e3a\u9ed8\u8ba4\u7b54\u6848\uff1f"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/i;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/fragment/i;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "\u53d6\u6d88"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/j;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/fragment/j;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "\u4fdd\u5b58"

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->dg(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->M(Landroid/app/Activity;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static jg()Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;-><init>()V

    return-object v0
.end method

.method private lg(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-chat-chatQuestion-questionCardExpose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

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
    const-string v1, "p2"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "p3"

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "action-chat-chatQuestion-answerImmediately"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "p4"

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Luk/a;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private mg(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
    move-result p7

    .line 5
    const/4 p8, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p7, :cond_10

    .line 8
    .line 9
    invoke-static {p6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p7

    .line 13
    if-nez p7, :cond_10

    .line 14
    .line 15
    const/4 p7, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p7, 0x0

    .line 18
    :goto_11
    if-eqz p7, :cond_23

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->j:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    invoke-virtual {p5, p6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->j:Landroid/view/View;

    .line 37
    .line 38
    const/16 p6, 0x8

    .line 39
    .line 40
    invoke-virtual {p5, p6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-direct {p0, p4, p7}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->lg(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    const/high16 p5, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/4 p6, -0x2

    .line 58
    if-nez p4, :cond_69

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_69

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p7, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-direct {p0, p7, p4}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->eg(Landroid/app/Activity;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    sget p7, Lcom/hpbr/bosszhipin/chat/n;->y0:I

    .line 83
    .line 84
    invoke-virtual {p4, p7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    new-instance p7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    invoke-direct {p7, p6, p6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v1, p5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 101
    .line 102
    invoke-virtual {v1, p4, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3f

    .line 106
    :cond_69
    invoke-static {p9}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_87

    .line 111
    .line 112
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-direct {p0, p2, p9}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->eg(Landroid/app/Activity;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    invoke-direct {p4, p6, p6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iget-object p6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-static {p6, p5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    .line 131
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 132
    .line 133
    invoke-virtual {p5, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->l:Landroid/widget/EditText;

    .line 137
    .line 138
    new-instance p4, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment$a;

    .line 139
    .line 140
    invoke-direct {p4, p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Landroid/text/SpannableString;

    .line 147
    .line 148
    new-instance p4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string p5, " "

    .line 154
    .line 155
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget p4, Lcom/hpbr/bosszhipin/chat/q;->T0:I

    .line 176
    .line 177
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_cd

    .line 182
    .line 183
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    const/high16 p5, 0x41900000    # 18.0f

    .line 188
    .line 189
    invoke-static {p4, p5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    invoke-virtual {p1, v0, v0, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    .line 195
    .line 196
    new-instance p4, Landroid/text/style/ImageSpan;

    .line 197
    .line 198
    invoke-direct {p4, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    const/16 p1, 0x21

    .line 202
    .line 203
    invoke-virtual {p2, p4, v0, p8, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->l:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->l:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 234
    .line 235
    new-instance p2, Lcom/hpbr/bosszhipin/chat/fragment/h;

    .line 236
    .line 237
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/fragment/h;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public kg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->l:Landroid/widget/EditText;

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
    new-instance v1, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->d:Lcom/hpbr/bosszhipin/utils/u1;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

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

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->Z3:I

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
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Pb:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->kh:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Sc:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->vi:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->j:Landroid/view/View;

    .line 51
    .line 52
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->vd:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->vc:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/EditText;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->l:Landroid/widget/EditText;

    .line 71
    .line 72
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->wd:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/g;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/fragment/g;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
